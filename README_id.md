<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Outline untuk YunoHost

[![Tingkat integrasi](https://dash.yunohost.org/integration/outline.svg)](https://ci-apps.yunohost.org/ci/apps/outline/) ![Status kerja](https://ci-apps.yunohost.org/ci/badges/outline.status.svg) ![Status pemeliharaan](https://ci-apps.yunohost.org/ci/badges/outline.maintain.svg)

[![Pasang Outline dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=outline)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Outline secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Outline is a wiki and knowledge base for growing teams. Beautiful, feature rich, and markdown compatible.

### Features

- Fully working installation of Outline wiki
- Including a Dex server to connect to YunoHost's LDAP userbase using an OIDC auth flow
- Using Yunohost's built-in SMTP server for notifications


**Versi terkirim:** 0.78.0~ynh1

**Demo:** <https://app.getoutline.com/create>

## Tangkapan Layar

![Tangkapan Layar pada Outline](./doc/screenshots/screenshot.png)

## :red_circle: Antifitur

- **Not totally free upstream**: The packaged app is under an overall free license, but with clauses that may restrict its use.

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://www.getoutline.com>
- Dokumentasi pengguna resmi: <https://www.getoutline.com/about>
- Dokumentasi admin resmi: <https://www.getoutline.com/developers>
- Depot kode aplikasi hulu: <https://github.com/outline/outline>
- Gudang YunoHost: <https://apps.yunohost.org/app/outline>
- Laporkan bug: <https://github.com/YunoHost-Apps/outline_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/outline_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
atau
sudo yunohost app upgrade outline -u https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
