@echo off
echo 将在新窗口显示a.txt的文件内容
start "a.txt内容" /wait type a.txt
echo 已从新命令行窗口返回