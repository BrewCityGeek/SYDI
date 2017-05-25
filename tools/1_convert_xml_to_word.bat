@ECHO off
for /f %%i IN ('dir /b "c:\sydi\output\*.xml"') do call c:\sydi\tools\convert.cmd %%~ni