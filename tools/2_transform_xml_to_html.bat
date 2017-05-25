@ECHO off
for /f %%i IN ('dir /b "c:\sydi\output\*.xml"') do call c:\sydi\tools\transform.cmd %%~ni