#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

nodejs_version=18

# FIXME : to be replaced in the future by ynh_string_random(hex)
ynh_hex_32_random() {
	echo "$(tr -dc 'A-F0-9' < /dev/urandom | head -c64)"
}
