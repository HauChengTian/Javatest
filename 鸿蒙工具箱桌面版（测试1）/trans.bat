echo off
del temp2.txt
del temp.txt
goto j1
:j1
CLS
MODE con: COLS=100 LINES=30
COLOR 8e
adb shell top -n 1 -s 6 >temp.txt
setlocal enabledelayedexpansion
for %%i in (temp.txt) do set file=%%~fi
for /f "delims=" %%i in ('type temp.txt') do (
set str=%%i
set "str=!str:Mem=物理内存!"
set "str=!str:Swap= 虚拟内存!"
set "str=!str:total=全部!"
set "str=!str:used=已用!"
set "str=!str:free=剩余!"
set "str=!str:buffers=缓冲区!"
set "str=!str:cached=缓存!"
set "str=!str:[RES]=占用!"
echo !str!>>temp2.txt
echo 以上是设备的运行情况（任务管理器）
DEL temp.txt
)
type temp2.txt
@echo off
set /p x=<temp2.txt
more +1 temp2.txt >>temp.x
del temp2.txt & ren temp.x temp2.txt