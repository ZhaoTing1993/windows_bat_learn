@echo off
echo 跳过中间，执行最后一条命令
goto last
dir
type a.txt
:last
dir a.txt