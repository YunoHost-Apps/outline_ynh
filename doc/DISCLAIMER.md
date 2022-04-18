### Not totally free licence
Outline is a softwared licenced under [BUSL 1.1 licence](https://spdx.org/licenses/BUSL-1.1.html). 
⚠️ That licence **is not totally free**. Please read it very carefully if you have any commercial use in mind.
The Outline version shipped with this package (v0.63.0) will be released under Apache-2.0 licence [after April 15th 2026](https://github.com/outline/outline/blob/1a8f2c3bb08df1ac3fa9cea5a2a7491757b7cf28/LICENSE).

### Known limitations

1. The app can now run in the CI server and reach level 7. However, it is still very young and not broadly tested. **Please use it with extreme care if it's on a prod server**
2. The app requires [MinIO app](https://github.com/YunoHost-apps/minio_ynh) to be installed (MinIO installation and setup is automatic, though)
3. The app requires [Dex app](https://github.com/YunoHost-apps/dex_ynh) to be installed (Dex installation and setup is automatic, though)
4. The app is requiring three domains including two fully dedicated (one for MinIO server, one for Dex, one for Outline)
5. ARM architectures are not yet supported (But it should be achievable soon)
6. Because it's built from sources, the app requires an important amount of RAM, disk and time to install properly


### How to create an admin user

The first user to login will automatically be granted admin rights
You can then change the user rights by default and/or change the admin user afterwards from the Outline settings page
