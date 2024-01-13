# cmd_profile  
### .bash_profile but for windows command line  
  
## How to use:  
### 1. Install  
Select and download an installation file that is suitable for you:  
  
**[This file](https://github.com/Jabka-M/cmd_profile/blob/main/install_for_current_user.cmd)** installs cmd_profile ONLY for current user and **[this file](https://github.com/Jabka-M/cmd_profile/blob/main/install_for_all_users.cmd)** installs cmd_profile for ALL users on your machine  
  
Simply run the file if you downloaded a single-user installation  
  
Run as administrator if you downloaded the installation for all users  
  
### 2. Uninstall  
Download **[this file](https://github.com/Jabka-M/cmd_profile/blob/main/uninstall.cmd)** and run as administrator to remove cmd_profile for ALL users on your machine  
  
### 3. Update  
#### Warning: this will revert ***ALL*** changes you have made to your profile  
Simply run the installation file that you used for installing and it will download latest version
  
### 4. Find profile    
The single-user profile is located at %USERPROFILE%\cmd_profile.cmd  
The multi-user profile is in the same directory where you used the installation file  
  
### 5. Modify
#### **This is not ALL limitations, but only the known ones (please, open issue if you found one that are not listed here)**  
You can write anything in your profile, but there are some limitations:  
* You ***cannot*** use cmd and anything that uses cmd under hood (*every* cmd instance uses your profile, so it will be infinite recursion)  
