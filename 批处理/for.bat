@echo off
rem /l显示 第一个1表示初始值,第二个1表示增量值,第三个10表示终止值
set sum=0
for /l %%a in (1 1 100) do (set /a sum=sum+%%a)
echo %sum%
pause