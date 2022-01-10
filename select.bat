@echo off
:repeat
cls
echo.
echo ##################选择要执行的操作##########
echo 1.输入1并回车，显示当前日期
echo 2.输入2并回车，显示当前时间
echo 3.输入3并回车，显示当前文件列表
echo 4.输入4并回车，则终止
echo.
echo 请选择:
set /p num=
if "%num%"=="1" (
cls
echo.
echo 当前日期为:
date /t
pause
goto repeat
)
if "%num%"=="2" (
cls
echo.
echo 当前时间为:
time /T
pause
goto repeat
)
if "%num%"=="3" (
cls
echo.
echo 当前目录下的内容为:
dir /w
pause
goto repeat
)
echo.
echo.
echo 输入了%num%字符，自动退出。