@echo off

:: this command sets a time of 5 seconds before dropping the wsl
timeout /t 5 /nobreak > null
:: Derruba o wsl 2
wsl --shutdown
