@echo off
echo creating...
echo.
rem /l %%n in (��ʼ������������)
for /l %%n in (0,1,10) do (
    echo test%%n >> lyric%%n.txt
)
echo finished!