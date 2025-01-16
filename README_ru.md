<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# Outline для YunoHost

[![Уровень интеграции](https://apps.yunohost.org/badge/integration/outline)](https://ci-apps.yunohost.org/ci/apps/outline/)
![Состояние работы](https://apps.yunohost.org/badge/state/outline)
![Состояние сопровождения](https://apps.yunohost.org/badge/maintained/outline)

[![Установите Outline с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=outline)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить Outline быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

Outline is a wiki and knowledge base for growing teams. Beautiful, feature rich, and markdown compatible.

### Features

- Fully working installation of Outline wiki
- Including a Dex server to connect to YunoHost's LDAP userbase using an OIDC auth flow
- Using Yunohost's built-in SMTP server for notifications


**Поставляемая версия:** 0.81.1~ynh1

**Демо-версия:** <https://app.getoutline.com/create>

## Снимки экрана

![Снимок экрана Outline](./doc/screenshots/screenshot.png)

## :red_circle: Анти-функции

- **Not totally free upstream**: The packaged app is under an overall free license, but with clauses that may restrict its use.

## Документация и ресурсы

- Официальный веб-сайт приложения: <https://www.getoutline.com>
- Официальная документация пользователя: <https://www.getoutline.com/about>
- Официальная документация администратора: <https://www.getoutline.com/developers>
- Репозиторий кода главной ветки приложения: <https://github.com/outline/outline>
- Магазин YunoHost: <https://apps.yunohost.org/app/outline>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/outline_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/outline_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
или
sudo yunohost app upgrade outline -u https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
