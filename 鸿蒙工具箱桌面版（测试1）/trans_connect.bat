echo off
DEL temp2.txt
goto j2
:j2
adb get-state >>temp.txt
setlocal enabledelayedexpansion
for %%i in (temp.txt) do set file=%%~fi
for /f "delims=" %%i in ('type temp.txt') do (
set str=%%i
set "str=!str:device=������!"
set "str=!str:offline= �쳣����!"
set "str=!str:unknown=δ����!"
echo !str!>>temp2.txt
DEL temp.txt
)