@echo off
:repeat
cls
echo.
echo ##################ѡ��Ҫִ�еĲ���##########
echo 1.����1���س�����ʾ��ǰ����
echo 2.����2���س�����ʾ��ǰʱ��
echo 3.����3���س�����ʾ��ǰ�ļ��б�
echo 4.����4���س�������ֹ
echo.
echo ��ѡ��:
set /p num=
if "%num%"=="1" (
cls
echo.
echo ��ǰ����Ϊ:
date /t
pause
goto repeat
)
if "%num%"=="2" (
cls
echo.
echo ��ǰʱ��Ϊ:
time /T
pause
goto repeat
)
if "%num%"=="3" (
cls
echo.
echo ��ǰĿ¼�µ�����Ϊ:
dir /w
pause
goto repeat
)
echo.
echo.
echo ������%num%�ַ����Զ��˳���