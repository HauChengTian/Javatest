@echo off
CLS
COLOR 8e
ECHO. ����װ��������ɹ�����Ŀ¼���ɷ��ö��APK��
ECHO. ���úú�ɼ���
pause

FOR %%i IN (*.apk) DO ( 
 	ECHO ��װ��%%i >> ������¼.txt
    ECHO �����ȴ����䣬�������ֻ���ʾ
 	adb install "%%i"
    ECHO.
 	)