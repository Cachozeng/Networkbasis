@echo off
rem ����choice /c �����ַ� a/
choice /c dme /defrag,men,end
if errorlevel 3 goto end
if errorlevel 2 goto men
if errorlevel 1 goto defrag
:defrag
echo banana
goto end
:men
echo apple
:end
echo end
pause