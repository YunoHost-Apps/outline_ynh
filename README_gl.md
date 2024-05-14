<!--
NOTA: Este README foi creado automáticamente por <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON debe editarse manualmente.
-->

# Outline para YunoHost

[![Nivel de integración](https://dash.yunohost.org/integration/outline.svg)](https://dash.yunohost.org/appci/app/outline) ![Estado de funcionamento](https://ci-apps.yunohost.org/ci/badges/outline.status.svg) ![Estado de mantemento](https://ci-apps.yunohost.org/ci/badges/outline.maintain.svg)

[![Instalar Outline con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=outline)

*[Le este README en outros idiomas.](./ALL_README.md)*

> *Este paquete permíteche instalar Outline de xeito rápido e doado nun servidor YunoHost.*  
> *Se non usas YunoHost, le a [documentación](https://yunohost.org/install) para saber como instalalo.*

## Vista xeral

Outline is a wiki and knowledge base for growing teams. Beautiful, feature rich, and markdown compatible.

### Features

- Fully working installation of Outline wiki
- Including a Dex server to connect to YunoHost's LDAP userbase using an OIDC auth flow
- Using Yunohost's built-in SMTP server for notifications


**Versión proporcionada:** 0.76.1~ynh1

**Demo:** <https://app.getoutline.com/create>

## Capturas de pantalla

![Captura de pantalla de Outline](./doc/screenshots/screenshot.png)

## :red_circle: Debes considerar

- **Not totally free upstream**: The packaged app is under an overall free license, but with clauses that may restrict its use.

## Documentación e recursos

- Web oficial da app: <https://www.getoutline.com>
- Documentación oficial para usuarias: <https://www.getoutline.com/about>
- Documentación oficial para admin: <https://www.getoutline.com/developers>
- Repositorio de orixe do código: <https://github.com/outline/outline>
- Tenda YunoHost: <https://apps.yunohost.org/app/outline>
- Informar dun problema: <https://github.com/YunoHost-Apps/outline_ynh/issues>

## Info de desenvolvemento

Envía a túa colaboración á [rama `testing`](https://github.com/YunoHost-Apps/outline_ynh/tree/testing).

Para probar a rama `testing`, procede deste xeito:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
ou
sudo yunohost app upgrade outline -u https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
```

**Máis info sobre o empaquetado da app:** <https://yunohost.org/packaging_apps>
