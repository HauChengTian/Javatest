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
set "str=!str:Mem=�����ڴ�!"
set "str=!str:Swap= �����ڴ�!"
set "str=!str:total=ȫ��!"
set "str=!str:used=����!"
set "str=!str:free=ʣ��!"
set "str=!str:buffers=������!"
set "str=!str:cached=����!"
set "str=!str:[RES]=ռ��!"
echo !str!>>temp2.txt
echo �������豸����������������������
DEL temp.txt
)
type temp2.txt
@echo off
set /p x=<temp2.txt
more +1 temp2.txt >>temp.x
del temp2.txt & ren temp.x temp2.txt