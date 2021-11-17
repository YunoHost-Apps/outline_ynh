<!--
N.B.: This README was automatically generated by https://github.com/YunoHost/apps/tree/master/tools/README-generator
It shall NOT be edited by hand.
-->

# Outline wiki for YunoHost

[![Integration level](https://dash.yunohost.org/integration/outline.svg)](https://dash.yunohost.org/appci/app/outline) ![](https://ci-apps.yunohost.org/ci/badges/outline.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/outline.maintain.svg)  
[![Install Outline wiki with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=outline)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Outline wiki quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

The fastest wiki and knowledge base for growing teams. Beautiful, feature rich, and markdown compatible.

### Features

- Fully working installation of Outline wiki
- Including a MinIO server for avatars and picture object storage
- Setup using Yunohost's built-in SMTP server for notifications


**Shipped version:** 0.60.1~ynh1

**Demo:** https://app.getoutline.com/create

## Screenshots

![](./doc/screenshots/outline_screenshot.png)

## Disclaimers / important information

### Known limitations

1. The app requires MinIO app to be installed (MinIO installation is automatic, though)
2. The app is requiring two full dedicated domains (one for MinIO server, one for Outline)
3. ARM architectures are not supported (and may never be as Outline was built for AMD64)
4. Not yet working Yunohost SSO integration (for now it requires a Slack account and Slack app - see below)
5. Because it's built from sources, the app requires an important amount of RAM & disk to install properly


### How to create a "Slack app" and get your "Client ID" and "Signing Secret"

You should perform all below steps before starting the package installation on Yunohost :
1. Visit https://api.slack.com/apps
2. Sign in into a Slack workspace
3. Create a new app from scratch
4. Give it a name and associate it to your workspace

![image](https://user-images.githubusercontent.com/24638389/134668089-3b1a73f2-dbca-47c4-8e57-1ee26d1c034a.png)

6. In the basic information tab, you'll find a "Client ID" and a "Signing Secret" - keep both as you'll need them to run the package installation
7. Go to "Features" then "OAuth & Permissions"
8. Add a new redirect URL. Use https://example.mydomain.fr/auth/slack.callback (assuming https://example.mydomain.fr is the domain on which you will install outline package)
## Documentation and resources

* Official app website: www.getoutline.com
* Official user documentation: https://www.getoutline.com/about
* Official admin documentation: https://www.getoutline.com/developers
* Upstream app code repository: https://github.com/outline/outline
* YunoHost documentation for this app: https://yunohost.org/app_outline
* Report a bug: https://github.com/YunoHost-Apps/outline_ynh/issues

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/outline_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
or
sudo yunohost app upgrade outline -u https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
```

**More info regarding app packaging:** https://yunohost.org/packaging_apps