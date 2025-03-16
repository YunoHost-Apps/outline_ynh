<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Outline voor Yunohost

[![Integratieniveau](https://apps.yunohost.org/badge/integration/outline)](https://ci-apps.yunohost.org/ci/apps/outline/)
![Mate van functioneren](https://apps.yunohost.org/badge/state/outline)
![Onderhoudsstatus](https://apps.yunohost.org/badge/maintained/outline)

[![Outline met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=outline)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Outline snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

Outline is a wiki and knowledge base for growing teams. Beautiful, feature rich, and markdown compatible.

### Features

- Fully working installation of Outline wiki
- Including a Dex server to connect to YunoHost's LDAP userbase using an OIDC auth flow
- Using Yunohost's built-in SMTP server for notifications


**Geleverde versie:** 0.81.1~ynh1

**Demo:** <https://app.getoutline.com/create>

## Schermafdrukken

![Schermafdrukken van Outline](./doc/screenshots/screenshot.png)

## :red_circle: Anti-eigenschappen

- **Not totally free upstream**: The packaged app is under an overall free license, but with clauses that may restrict its use.

## Documentatie en bronnen

- Officiele website van de app: <https://www.getoutline.com>
- Officiele gebruikersdocumentatie: <https://www.getoutline.com/about>
- Officiele beheerdersdocumentatie: <https://www.getoutline.com/developers>
- Upstream app codedepot: <https://github.com/outline/outline>
- YunoHost-store: <https://apps.yunohost.org/app/outline>
- Meld een bug: <https://github.com/YunoHost-Apps/outline_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/outline_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
of
sudo yunohost app upgrade outline -u https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
