<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Outline

[![集成程度](https://dash.yunohost.org/integration/outline.svg)](https://ci-apps.yunohost.org/ci/apps/outline/) ![工作状态](https://ci-apps.yunohost.org/ci/badges/outline.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/outline.maintain.svg)

[![使用 YunoHost 安装 Outline](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=outline)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Outline。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

Outline is a wiki and knowledge base for growing teams. Beautiful, feature rich, and markdown compatible.

### Features

- Fully working installation of Outline wiki
- Including a Dex server to connect to YunoHost's LDAP userbase using an OIDC auth flow
- Using Yunohost's built-in SMTP server for notifications


**分发版本：** 0.78.0~ynh1

**演示：** <https://app.getoutline.com/create>

## 截图

![Outline 的截图](./doc/screenshots/screenshot.png)

## :red_circle: 负面特征

- **Not totally free upstream**: The packaged app is under an overall free license, but with clauses that may restrict its use.

## 文档与资源

- 官方应用网站： <https://www.getoutline.com>
- 官方用户文档： <https://www.getoutline.com/about>
- 官方管理文档： <https://www.getoutline.com/developers>
- 上游应用代码库： <https://github.com/outline/outline>
- YunoHost 商店： <https://apps.yunohost.org/app/outline>
- 报告 bug： <https://github.com/YunoHost-Apps/outline_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/outline_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
或
sudo yunohost app upgrade outline -u https://github.com/YunoHost-Apps/outline_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
