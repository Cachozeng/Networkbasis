@echo off
rem /l��ʾ ��һ��1��ʾ��ʼֵ,�ڶ���1��ʾ����ֵ,������10��ʾ��ֵֹ
set sum=0
for /l %%a in (1 1 100) do (set /a sum=sum+%%a)
echo %sum%
pause