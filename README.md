
# Outline wiki for Yunohost
  <img width="1640" alt="110356468-26374600-7fef-11eb-9f6a-f2cc2c8c6590" src="https://user-images.githubusercontent.com/24638389/134176351-8a7ecaf8-628e-49af-99b4-493287b36a77.png">
  
# Important points to read before installation

## The current version only works with Slack authentifiaction
You will need to create a "Slack app" in order to use Outline.
1. Visit https://api.slack.com/apps
2. Sign in into a Slack workspace
3. Create a new app from scratch
4. Give it a name and associate it to your workspace

![image](https://user-images.githubusercontent.com/24638389/134668089-3b1a73f2-dbca-47c4-8e57-1ee26d1c034a.png)

6. In the basic information tab, you'll find a "Client ID" and a "Signing Secret" - you'll need them to run the package installation
7. Go to "Features" then "OAuth & Permissions"
8. Add a new redirect URL. Use https://mydomain.fr/path/auth/slack.callback (with mydomain.fr/path being the domain on which you will install outline package)
