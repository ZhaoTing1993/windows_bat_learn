@echo off
echo creating...
echo.
rem /l %%n in (初始，步长，结束)
for /l %%n in (0,1,10) do (
    echo test%%n >> lyric%%n.txt
)
echo finished!