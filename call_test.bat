@echo off
echo 正在调用call.bat
call called.bat
echo called.bat调用完毕！
echo 现在开始调用“XX”标号后的命令
call :XX

:XX
echo 在XX标号后的命令.......