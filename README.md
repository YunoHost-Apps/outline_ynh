<!--
N.B.: This README was automatically generated by https://github.com/YunoHost/apps/tree/master/tools/README-generator
It shall NOT be edited by hand.
-->

# Outline for YunoHost

[![Integration level](https://dash.yunohost.org/integration/outline.svg)](https://dash.yunohost.org/appci/app/outline) ![Working status](https://ci-apps.yunohost.org/ci/badges/outline.status.svg) ![Maintenance status](https://ci-apps.yunohost.org/ci/badges/outline.maintain.svg)

[![Install Outline with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=outline)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Outline quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

The fastest wiki and knowledge base for growing teams. Beautiful, feature rich, and markdown compatible.

### Features

- Fully working installation of Outline wiki
- Including a Dex server to connect to Yunohost's LDAP userbase using an OIDC auth flow
- Using Yunohost's built-in SMTP server for notifications


**Shipped version:** 0.73.1~ynh1

**Demo:** https://app.getoutline.com/create

## Screenshots

![Screenshot of Outline](./doc/screenshots/outline_screenshot.png)

## Disclaimers / important information

### Not totally free licence
Outline is a softwared licenced under [BUSL 1.1 licence](https://spdx.org/licenses/BUSL-1.1.html). 
⚠️ That licence **is not totally free**. Please read it very carefully if you have any commercial use in mind.
The Outline version shipped with this package (v0.73.1) will be released under Apache-2.0 licence [after August 18th 2027](https://github.com/outline/outline/blob/ebeb201a9f48e2c6b619a0d152e051946849aa10/LICENSE).

### Known limitations

1. The app can now run in the CI server and reach level 8. However, it is still very young and not broadly tested. **Please use it with extreme care if it's on a prod server**
2. The app requires [Dex app](https://github.com/YunoHost-apps/dex_ynh) to be installed (Dex installation and setup is automatic, though)
3. The app is requiring two domains including one fully dedicated (one for Dex, one for Outline)
4. ARM architectures are not yet supported (But it should be achievable soon)
5. Because it's built from sources, the app requires an important amount of RAM, disk and time to install properly


### How to create an admin user

The first user to login will automatically be granted admin rights
You can then change the user rights by default and/or change the admin user afterwards from the Outline settings page

## :red_circle: Antifeatures

- **Not totally free upstream**: The packaged app is under an overall free licence, but with clauses that restrict its use.

## Documentation and resources

* Official app website: <https://www.getoutline.com>
* Official user documentation: <https://www.getoutline.com/about>
* Official admin documentation: <https://www.getoutline.com/developers>
* Upstream app code repository: <https://github.com/outline/outline>
* YunoHost Store: <https://apps.yunohost.org/app/outline>
* Report a bug: <https://github.com/YunoHost-Apps/outline_ynh/issues>

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/outline_ynh/tree/testing).

To try the testing branch, please proceed like that.

``` bash
sudo yunohost app install https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
or
sudo yunohost app upgrade outline -u https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
```

**More info regarding app packaging:** <https://yunohost.org/packaging_apps>
