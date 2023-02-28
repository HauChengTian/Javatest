echo off
cls
COLOR 8e
MODE con: COLS=97 LINES=34
cls
echo.
echo.
echo.
echo 等待执行 
adb kill-server
adb start-server
adb devices
echo. 如果上一行末尾不是“device”，请查看手机上是否有授权弹窗
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 倒计时后自动退出
TIMEOUT /T 10 /NOBREAK