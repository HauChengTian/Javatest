echo off
DEL temp2.txt
goto j2
:j2
adb get-state >>temp.txt
setlocal enabledelayedexpansion
for %%i in (temp.txt) do set file=%%~fi
for /f "delims=" %%i in ('type temp.txt') do (
set str=%%i
set "str=!str:device=已连接!"
set "str=!str:offline= 异常连接!"
set "str=!str:unknown=未连接!"
echo !str!>>temp2.txt
DEL temp.txt
)