# Set-ExecutionPolicy -ExecutionPolicy Unrestricted
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModelUnlock" /t REG_DWORD /f /v "AllowDevelopmentWithoutDevLicense" /d "1"
Add-AppxPackage -RegisterByFamilyName -MainPackage Microsoft.DesktopAppInstaller_8wekyb3d8bbwe

winget install --id=Git.Git  -e ;
winget install --id=google.chrome ;
winget install --id=7zip.7zip -e  ; 
winget install --id=Microsoft.VisualStudio.2022.Community -e  ; 
winget install --id=Microsoft.VisualStudioCode -e ;
winget install --id=JetBrains.Rider -e ;
winget install --id=Microsoft.PowerShell  -e ;
winget install --id=Discord.Discord  -e ;
winget install --id=EpicGames.EpicGamesLauncher  -e ;
winget install --id=Spotify -s msstore ;
winget install --id=Valve.Steam  -e ;
winget install --id=Microsoft.WindowsTerminal  -e ;
winget install --id=VideoLAN.VLC  -e ;
winget install --id=Microsoft.PowerToys  -e ;
winget install --id=dbeaver.dbeaver -e ;
winget install --id=OBSProject.OBSStudio -e ;
winget install --id=Microsoft.DevHome -e ;
wsl --install ;
