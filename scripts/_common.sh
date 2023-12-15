#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="postgresql"

NODEJS_VERSION=20

#=================================================
# PERSONAL HELPERS
#=================================================

# FIXME : to be replaced in the future by ynh_string_random(hex)
ynh_hex_32_random() {
	echo "$(tr -dc 'A-F0-9' < /dev/urandom | head -c64)"
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
