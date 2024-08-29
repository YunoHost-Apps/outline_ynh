<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# Outline para Yunohost

[![Nivel de integración](https://dash.yunohost.org/integration/outline.svg)](https://ci-apps.yunohost.org/ci/apps/outline/) ![Estado funcional](https://ci-apps.yunohost.org/ci/badges/outline.status.svg) ![Estado En Mantención](https://ci-apps.yunohost.org/ci/badges/outline.maintain.svg)

[![Instalar Outline con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=outline)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarOutline rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

Outline is a wiki and knowledge base for growing teams. Beautiful, feature rich, and markdown compatible.

### Features

- Fully working installation of Outline wiki
- Including a Dex server to connect to YunoHost's LDAP userbase using an OIDC auth flow
- Using Yunohost's built-in SMTP server for notifications


**Versión actual:** 0.78.0~ynh2

**Demo:** <https://app.getoutline.com/create>

## Capturas

![Captura de Outline](./doc/screenshots/screenshot.png)

## :red_circle: Características no deseables

- **Not totally free upstream**: The packaged app is under an overall free license, but with clauses that may restrict its use.

## Documentaciones y recursos

- Sitio web oficial: <https://www.getoutline.com>
- Documentación usuario oficial: <https://www.getoutline.com/about>
- Documentación administrador oficial: <https://www.getoutline.com/developers>
- Repositorio del código fuente oficial de la aplicación : <https://github.com/outline/outline>
- Catálogo YunoHost: <https://apps.yunohost.org/app/outline>
- Reportar un error: <https://github.com/YunoHost-Apps/outline_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [`branch testing`](https://github.com/YunoHost-Apps/outline_ynh/tree/testing

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
o
sudo yunohost app upgrade outline -u https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
