### Known limitations

1. The app requires MinIO app to be installed (MinIO installation is automatic, though)
2. The app is requiring two full dedicated domains (one for MinIO server, one for Outline)
3. ARM architectures are not supported (and may never be as Outline was built for AMD64)
4. Not yet working Yunohost SSO integration (for now it requires a Slack account and Slack app - see below)
5. Because it's built from sources, the app requires an important amount of RAM & disk to install properly


### How to create a "Slack app" and get your "Client ID" and "Signing Secret"

You should perform all below steps before starting the package installation on Yunohost :
1. Visit https://api.slack.com/apps
2. Sign in into a Slack workspace
3. Create a new app from scratch
4. Give it a name and associate it to your workspace

![image](https://user-images.githubusercontent.com/24638389/134668089-3b1a73f2-dbca-47c4-8e57-1ee26d1c034a.png)

6. In the basic information tab, you'll find a "Client ID" and a "Signing Secret" - keep both as you'll need them to run the package installation
7. Go to "Features" then "OAuth & Permissions"
8. Add a new redirect URL. Use https://example.mydomain.fr/auth/slack.callback (assuming https://example.mydomain.fr is the domain on which you will install outline package)