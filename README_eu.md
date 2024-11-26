<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Outline YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/outline)](https://ci-apps.yunohost.org/ci/apps/outline/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/outline)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/outline)

[![Instalatu Outline YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=outline)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Outline YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Outline is a wiki and knowledge base for growing teams. Beautiful, feature rich, and markdown compatible.

### Features

- Fully working installation of Outline wiki
- Including a Dex server to connect to YunoHost's LDAP userbase using an OIDC auth flow
- Using Yunohost's built-in SMTP server for notifications


**Paketatutako bertsioa:** 0.81.0~ynh1

**Demoa:** <https://app.getoutline.com/create>

## Pantaila-argazkiak

![Outline(r)en pantaila-argazkia](./doc/screenshots/screenshot.png)

## :red_circle: Ezaugarri zalantzagarriak

- **Jatorrizkoa ez da erabat librea**: Aplikazioak lizentzia librea du orokorrean, baina bere erabilera mugatzen duten klausulekin.

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://www.getoutline.com>
- Erabiltzaileen dokumentazio ofiziala: <https://www.getoutline.com/about>
- Administratzaileen dokumentazio ofiziala: <https://www.getoutline.com/developers>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/outline/outline>
- YunoHost Denda: <https://apps.yunohost.org/app/outline>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/outline_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/outline_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
edo
sudo yunohost app upgrade outline -u https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
