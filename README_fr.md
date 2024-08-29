<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Outline pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/outline.svg)](https://ci-apps.yunohost.org/ci/apps/outline/) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/outline.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/outline.maintain.svg)

[![Installer Outline avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=outline)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Outline rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Outile est un wiki et la base de connaissances les plus rapides pour les équipes en pleine croissance. Beau, riche en fonctionnalités et compatible avec les démarques.

### Caractéristiques

- Installation entièrement fonctionnelle du wiki Outline
- Y compris un serveur Dex pour se connecter à la base d'utilisateurs LDAP de YunoHost à l'aide d'un flux d'authentification OIDC
- Utilisation du serveur SMTP intégré de Yunohost pour les notifications

**Version incluse :** 0.78.0~ynh1

**Démo :** <https://app.getoutline.com/create>

## Captures d’écran

![Capture d’écran de Outline](./doc/screenshots/screenshot.png)

## :red_circle: Anti-fonctionnalités

- **Application sous licence libre restreinte **: L'application packagée est sous une licence globalement libre, mais avec des clauses qui pourraient restreindre son utilisation.

## Documentations et ressources

- Site officiel de l’app : <https://www.getoutline.com>
- Documentation officielle utilisateur : <https://www.getoutline.com/about>
- Documentation officielle de l’admin : <https://www.getoutline.com/developers>
- Dépôt de code officiel de l’app : <https://github.com/outline/outline>
- YunoHost Store : <https://apps.yunohost.org/app/outline>
- Signaler un bug : <https://github.com/YunoHost-Apps/outline_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/outline_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
ou
sudo yunohost app upgrade outline -u https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
