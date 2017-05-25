@ECHO off
cscript.exe c:\sydi\tools\sydi-wrapper.vbs -tAllMyComputers.txt
for /f %%i IN ('dir /b "c:\sydi\output\*.xml"') do call c:\sydi\tools\convert.cmd %%~ni
for /f %%i IN ('dir /b "c:\sydi\output\*.xml"') do call c:\sydi\tools\transform.cmd %%~ni