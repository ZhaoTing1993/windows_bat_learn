@echo off
echo 设置xxx变量
set xxx="c:\"
echo 显示所有以字母x开头的变量
set x
echo 变量xxx的使用示例
dir /w %xxx%
echo 删除xxx变量
set xxx=