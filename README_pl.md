<!--
To README zostało automatycznie wygenerowane przez <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Nie powinno być ono edytowane ręcznie.
-->

# Outline dla YunoHost

[![Poziom integracji](https://apps.yunohost.org/badge/integration/outline)](https://ci-apps.yunohost.org/ci/apps/outline/)
![Status działania](https://apps.yunohost.org/badge/state/outline)
![Status utrzymania](https://apps.yunohost.org/badge/maintained/outline)

[![Zainstaluj Outline z YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=outline)

*[Przeczytaj plik README w innym języku.](./ALL_README.md)*

> *Ta aplikacja pozwala na szybką i prostą instalację Outline na serwerze YunoHost.*  
> *Jeżeli nie masz YunoHost zapoznaj się z [poradnikiem](https://yunohost.org/install) instalacji.*

## Przegląd

Outline is a wiki and knowledge base for growing teams. Beautiful, feature rich, and markdown compatible.

### Features

- Fully working installation of Outline wiki
- Including a Dex server to connect to YunoHost's LDAP userbase using an OIDC auth flow
- Using Yunohost's built-in SMTP server for notifications


**Dostarczona wersja:** 0.81.1~ynh1

**Demo:** <https://app.getoutline.com/create>

## Zrzuty ekranu

![Zrzut ekranu z Outline](./doc/screenshots/screenshot.png)

## :red_circle: Niepożądane funkcje

- **Not totally free upstream**: The packaged app is under an overall free license, but with clauses that may restrict its use.

## Dokumentacja i zasoby

- Oficjalna strona aplikacji: <https://www.getoutline.com>
- Oficjalna dokumentacja: <https://www.getoutline.com/about>
- Oficjalna dokumentacja dla administratora: <https://www.getoutline.com/developers>
- Repozytorium z kodem źródłowym: <https://github.com/outline/outline>
- Sklep YunoHost: <https://apps.yunohost.org/app/outline>
- Zgłaszanie błędów: <https://github.com/YunoHost-Apps/outline_ynh/issues>

## Informacje od twórców

Wyślij swój pull request do [gałęzi `testing`](https://github.com/YunoHost-Apps/outline_ynh/tree/testing).

Aby wypróbować gałąź `testing` postępuj zgodnie z instrukcjami:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
lub
sudo yunohost app upgrade outline -u https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
```

**Więcej informacji o tworzeniu paczek aplikacji:** <https://yunohost.org/packaging_apps>
