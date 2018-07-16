# Delete Samsung-only apps branch
- Deletes Samsung apps only, and various bloatware for ex. Verizon

# A debloater script for Samsung Galaxy S8 and S8+

Originally made by serajr on XDA for Xperia XZ2 and XA2 devices, this has been edited for
Galaxy S8 and S8+ devices which deletes unneeded apps, aka. bloatware.
https://forum.xda-developers.com/xperia-xz2/development/oreo-debloat-script-v1-0-t3798979

# How does it actually work?

This script actually doesn't delete them, just disables them, this way it won't be running
in the background which would eat RAM. Some apps may reenable themselves, I haven't found a 
solution for this yet, atleast not for non-rooted phones.

# How can I help / Make similar debloater ?

In the link above you can find a .zip called "List Installed Apps Info" which was
made by serajr too, which will basically
gather all the installed apps, this includes user installed apps too and imports them
into a .txt file you can check later. Using that .txt file you can then edit the
.sh file inside the "files" folder.

If you have found bloatware that aren't on this list, you can do a pull request, or 
create a new issue.

# List of features/apps removed/disabled/hidden currently

- Samsung services and apps
- Game related apps
- Samsung widgets

Performing a factory reset should re-enable these apps, and you can update the phone If needed

# XDA Thread

https://forum.xda-developers.com/galaxy-s8/samsung-galaxy-s8--s8-cross-device-development/tool-s8-debloater-t3815794