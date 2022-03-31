### Not totally free licence
Outline is a softwared licenced under [BUSL 1.1 licence](https://spdx.org/licenses/BUSL-1.1.html). 
⚠️ That licence **is not totally free**. Please read it very carefully if you have any commercial use in mind.
The Outline version shipped with this package (v0.62.0) will be released under Apache-2.0 licence [after March 1st 2026](https://github.com/outline/outline/blob/7216551164536e8abddfabc95b785ef5f8d51de7/LICENSE).

### Known limitations

1. Because this app can't yet run in the CI server, its integration level is unkonwn at the moment and standard Yunohost packages testing couldn't run yet. **Please don't use it yet on a prod server**
2. For some technical reasons I'm still trying to understand, related to [Dex app](https://github.com/YunoHost-apps/dex_ynh), the app can't be installed through the web UI yet. You need to run the installation command from the command line : `sudo yunohost app install https://github.com/YunoHost-apps/outline_ynh`
3. The app requires [MinIO app](https://github.com/YunoHost-apps/minio_ynh) to be installed (MinIO installation and setup is automatic, though)
4. The app requires [Dex app](https://github.com/YunoHost-apps/dex_ynh) to be installed (Dex installation and setup is automatic, though)
5. The app is requiring three domains including two fully dedicated (one for MinIO server, one for Dex, one for Outline)
6. ARM architectures are not yet supported (But it should be achievable soon)
7. Because it's built from sources, the app requires an important amount of RAM, disk and time to install properly


### How to create an admin user

The first user to login will automatically be granted admin rights
You can then change the user rights by default and/or change the admin user afterwards from the Outline settings page
