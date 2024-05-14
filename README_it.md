<!--
N.B.: Questo README è stato automaticamente generato da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON DEVE essere modificato manualmente.
-->

# Outline per YunoHost

[![Livello di integrazione](https://dash.yunohost.org/integration/outline.svg)](https://dash.yunohost.org/appci/app/outline) ![Stato di funzionamento](https://ci-apps.yunohost.org/ci/badges/outline.status.svg) ![Stato di manutenzione](https://ci-apps.yunohost.org/ci/badges/outline.maintain.svg)

[![Installa Outline con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=outline)

*[Leggi questo README in altre lingue.](./ALL_README.md)*

> *Questo pacchetto ti permette di installare Outline su un server YunoHost in modo semplice e veloce.*  
> *Se non hai YunoHost, consulta [la guida](https://yunohost.org/install) per imparare a installarlo.*

## Panoramica

Outline is a wiki and knowledge base for growing teams. Beautiful, feature rich, and markdown compatible.

### Features

- Fully working installation of Outline wiki
- Including a Dex server to connect to YunoHost's LDAP userbase using an OIDC auth flow
- Using Yunohost's built-in SMTP server for notifications


**Versione pubblicata:** 0.75.0~ynh1

**Prova:** <https://app.getoutline.com/create>

## Screenshot

![Screenshot di Outline](./doc/screenshots/screenshot.png)

## :red_circle: Anti-funzionalità

- **Applicazione con licenza parzialmente libera**: Quest’applicazione è protetta da licenza generalmente libera, ma con delle clausole che potrebbero limitare il suo utilizzo.

## Documentazione e risorse

- Sito web ufficiale dell’app: <https://www.getoutline.com>
- Documentazione ufficiale per gli utenti: <https://www.getoutline.com/about>
- Documentazione ufficiale per gli amministratori: <https://www.getoutline.com/developers>
- Repository upstream del codice dell’app: <https://github.com/outline/outline>
- Store di YunoHost: <https://apps.yunohost.org/app/outline>
- Segnala un problema: <https://github.com/YunoHost-Apps/outline_ynh/issues>

## Informazioni per sviluppatori

Si prega di inviare la tua pull request alla [branch di `testing`](https://github.com/YunoHost-Apps/outline_ynh/tree/testing).

Per provare la branch di `testing`, si prega di procedere in questo modo:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
o
sudo yunohost app upgrade outline -u https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
```

**Maggiori informazioni riguardo il pacchetto di quest’app:** <https://yunohost.org/packaging_apps>
