@echo off
set /a sum=0
for %%x in (*.txt) do (
    echo %%x文件内容如下:
    type %%x
    echo.
    set /a sum+=1
)
echo 一共显示了%sum%个文本文件