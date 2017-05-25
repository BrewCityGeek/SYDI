@ECHO off
cscript.exe c:\sydi\sydi-server.vbs -ex -t. -o"c:\sydi\output\localhost.xml"
for /f %%i IN ('dir /b "c:\sydi\output\*.xml"') do call c:\sydi\tools\convert.cmd %%~ni
for /f %%i IN ('dir /b "c:\sydi\output\*.xml"') do call c:\sydi\tools\transform.cmd %%~ni