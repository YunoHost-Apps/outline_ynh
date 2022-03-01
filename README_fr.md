# Outline wiki pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/outline.svg)](https://dash.yunohost.org/appci/app/outline) ![](https://ci-apps.yunohost.org/ci/badges/outline.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/outline.maintain.svg)  
[![Installer Outline wiki avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=outline)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Outline wiki rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

The fastest wiki and knowledge base for growing teams. Beautiful, feature rich, and markdown compatible.

### Features

- Fully working installation of Outline wiki
- Including a MinIO server for avatars and picture object storage
- Setup using Yunohost's built-in SMTP server for notifications


**Version incluse :** 0.62.0~ynh1

**Démo :** https://app.getoutline.com/create

## Captures d'écran

![](./doc/screenshots/outline_screenshot.png)

## Avertissements / informations importantes

### Known limitations

1. Because this app can't yet run in the CI server, its integration level is unkonwn at the moment and standard Yunohost packages testing couldn't run yet. **Please don't use it on a prod server**
2. The app requires MinIO app to be installed (MinIO installation is automatic, though)
3. The app is requiring two full dedicated domains (one for MinIO server, one for Outline)
4. ARM architectures are not supported (and may never be as Outline was built for AMD64)
5. Not yet working Yunohost SSO integration (for now it requires a Slack account and Slack app - see below)
6. Because it's built from sources, the app requires an important amount of RAM, disk and time to install properly


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
## Documentations et ressources

* Site officiel de l'app : www.getoutline.com
* Documentation officielle utilisateur : https://www.getoutline.com/about
* Documentation officielle de l'admin : https://www.getoutline.com/developers
* Dépôt de code officiel de l'app : https://github.com/outline/outline
* Documentation YunoHost pour cette app : https://yunohost.org/app_outline
* Signaler un bug : https://github.com/YunoHost-Apps/outline_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/outline_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
ou
sudo yunohost app upgrade outline -u https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps