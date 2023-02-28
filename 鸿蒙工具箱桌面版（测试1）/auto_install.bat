@echo off
CLS
COLOR 8e
ECHO. 将安装包放入鸿蒙工具箱目录（可放置多个APK）
ECHO. 放置好后可继续
pause

FOR %%i IN (*.apk) DO ( 
 	ECHO 安装：%%i >> 操作记录.txt
    ECHO 请您等待传输，并留意手机提示
 	adb install "%%i"
    ECHO.
 	)