@echo off
set path=%~dp0
set usersFile=%path%ConfigFiles\PasteUsersHere.txt
set powershellScript=%path%PowershellScripts\ManageUsersFromFile.ps1
set powershellPath=%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe
echo %usersFile%
%powershellPath% -ExecutionPolicy Bypass -File "%powershellScript%"