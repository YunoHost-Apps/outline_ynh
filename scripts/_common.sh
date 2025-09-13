#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

oidc_callback="https://$domain${path%/}/oidc/callback"

#=================================================
# PERSONAL HELPERS
#=================================================

setup_dex() {
	# List the Dex apps installed on the system
	dex_apps="$(yunohost app list -f --output-as json | jq -r '[ .apps[] | select(.manifest.id == "dex") ]')"
	dex="${dex:-dex}"

	# If there are no Dex app installed
	if [ $(jq -r '[ .[] | select(.manifest.id == "dex").id ] | length' <<< $dex_apps) -eq 0 ]
	then
		ynh_die "The apps needs at least one Dex instance to be installed. Install or restore one first."
	# Else if the configured Dex app is not in the list, default to the first one and display a warning
	elif [ $(jq --arg dex $dex -r '[ .[] | select(.id == $dex) ] | length' <<< $dex_apps) -ne 1 ]
	then
		dex="$(jq -r 'sort_by(.id) | first.id' <<< $dex_apps)"
		ynh_print_warn "The dex app was not set up, or the one initially set up for $app has not been found. Reconfiguring with $dex"
		ynh_app_setting_set --key=dex --value=$dex
	fi

	# Make sure that the Dex version is compatible
	dex_version=$(yunohost app info $dex --output-as json | jq -r '.version')
	if [ $(dpkg --compare-versions "${dex_version#v}" lt "2.42.1~ynh4") ]; then
		ynh_die "You need to upgrade $dex to v2.42.1~ynh4 and above first."
	fi

	# Prepare the variables
	dex_install_dir="$(ynh_app_setting_get --app $dex --key install_dir)"
	dex_domain="$(ynh_app_setting_get --app $dex --key domain)"
	dex_path="$(ynh_app_setting_get --app $dex --key path)"
	dex_auth_uri="https://$domain${path%/}/auth"
	dex_token_uri="https://$domain${path%/}/token"
	dex_user_uri="https://$domain${path%/}/userinfo"

	# If the API key needs updating (exclude Headscale requirement in CI context)
	if [[ -z "${api_key:-}" || "$(date +%s)" -gt "${api_key_expires:-0}" ]]; then
		if [ ! ynh_in_ci_tests ]; then
			systemctl is-active --quiet headscale || systemctl restart headscale --quiet
			api_key="$(yunohost app shell headscale <<< './headscale apikeys create --expiration 999d')"
		else
			api_key=""
		fi
		# 86227200 is 998 days
		api_key_expires="$(( $(date +%s) + 86227200 ))"
		# ISO format for better internationalization
		api_key_expires_date="$(date -d @$api_key_expires -I)"
	fi

	# Store the variables
	ynh_app_setting_set         --key=dex_install_dir       --value="$dex_install_dir"
	ynh_app_setting_set         --key=dex_domain            --value="$dex_domain"
	ynh_app_setting_set         --key=dex_path              --value="$dex_path"
	ynh_app_setting_set         --key=dex_auth_uri          --value="$dex_auth_uri"
	ynh_app_setting_set         --key=dex_token_uri         --value="$dex_token_uri"
	ynh_app_setting_set         --key=dex_user_uri          --value="$dex_user_uri"
	ynh_app_setting_set         --key=api_key               --value="$api_key"
	ynh_app_setting_set         --key=api_key_expires       --value="$api_key_expires"
	ynh_app_setting_set         --key=api_key_expires_date  --value="$api_key_expires_date"
	ynh_app_setting_set_default --key=oidc_name             --value="$app"
	ynh_app_setting_set         --key=oidc_callback         --value="$oidc_callback"
	ynh_app_setting_set_default --key=oidc_secret           --value="$(ynh_string_random --length=32 --filter='A-F0-9')"

	# Add the configuration file for the app in Dex
	bash "$dex_install_dir/add_config.sh" $app $oidc_name $oidc_callback $oidc_secret
}
