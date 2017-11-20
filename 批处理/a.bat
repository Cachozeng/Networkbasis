@echo off
echo 我是c
if "%1"=="a" goto a
if "%1"=="b" goto b
goto end
:a
call F:\Lingwei\计算机服务\1.搭建windows测试环境\批处理\a.bat
goto end
:b
call F:\Lingwei\计算机服务\1.搭建windows测试环境\批处理\b.bat
goto end
pause