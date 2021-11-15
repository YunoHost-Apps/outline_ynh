
# Outline wiki for Yunohost
[![Integration level](https://dash.yunohost.org/integration/outline.svg)](https://dash.yunohost.org/appci/app/outline)


  <img width="1640" alt="110356468-26374600-7fef-11eb-9f6a-f2cc2c8c6590" src="https://user-images.githubusercontent.com/24638389/134176351-8a7ecaf8-628e-49af-99b4-493287b36a77.png">
  
# Important points to read before installation

## This is a Yunohost package

YunoHost is an operating system aiming to simplify as much as possible the administration of a server. You can visit yunohost.org or forum.yunohost.org for more information or help.

## What you will need for installation

- [ ] A testing Yunohost server (please don't install this on a production server yet!)
- [ ] Two domains free of any apps (one for Outline, one for MinIO, an object storage server required by Outline)
- [ ] A correctly configured "Slack app" and the value of its "Client ID" and "Signing Secret" (see below for details)

## How to create a "Slack app" and get your "Client ID" and "Signing Secret"

You should perform all below steps before starting the package installation on Yunohost :
1. Visit https://api.slack.com/apps
2. Sign in into a Slack workspace
3. Create a new app from scratch
4. Give it a name and associate it to your workspace

![image](https://user-images.githubusercontent.com/24638389/134668089-3b1a73f2-dbca-47c4-8e57-1ee26d1c034a.png)

6. In the basic information tab, you'll find a "Client ID" and a "Signing Secret" - keep both as you'll need them to run the package installation
7. Go to "Features" then "OAuth & Permissions"
8. Add a new redirect URL. Use https://example.mydomain.fr/auth/slack.callback (assuming https://example.mydomain.fr is the domain on which you will install outline package)

## How to launch installation

That app is not yet on the official Yunohost-Apps repo, so you'll need to follow the below steps :
1. Log in your webadmin
2. Go to Applications > Install
3. Scroll to the bottom and copy paste `https://github.com/Limezy/outline_ynh/tree/v0.3 into the "Install custom app" box4.
4. Fill in all fields and validate
5. Be patient as the installation can take up to 15 minutes ! (There is package building involved)
