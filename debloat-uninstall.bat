@echo off

set ADB=files\adb
set LISTFOLDER=files
set TMPFOLDER=/data/local/tmp

%ADB% kill-server
%ADB% start-server
%ADB% wait-for-device

for /F "delims=" %%a in ('%ADB% shell getprop ro.product.device') do set DEVICE=%%a
for /F "delims=" %%a in ('%ADB% shell getprop ro.build.product') do set PRODUCT=%%a
for /F "delims=" %%a in ('%ADB% shell getprop ro.build.id') do set ID=%%a

echo.
echo Detected: %DEVICE% (%PRODUCT%)
echo Firmware: %ID%

echo.
echo Copying files. . .

%ADB% shell rm -f %TMPFOLDER%/debloat_list.sh > NUL 2> NUL

%ADB% push %LISTFOLDER%/debloat_list.sh %TMPFOLDER% > NUL 2> NUL
%ADB% shell chmod 0777 %TMPFOLDER%/debloat_list.sh

echo.
echo Debloating (uninstalling quite a few packages, standby a minute or two). . .
%ADB% shell sh %TMPFOLDER%/debloat_list.sh

echo.
echo Cleaning. . .
%ADB% shell rm -f %TMPFOLDER%/debloat_list.sh > NUL 2> NUL

echo.
echo Finished!

echo.
echo Rebooting (this may take a while). . .
%ADB% reboot
%ADB% kill-server

echo.
pause
