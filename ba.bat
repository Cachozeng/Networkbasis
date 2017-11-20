@echo off
rem 默认开头写@echo off
rem 显示你好 echo 你好
rem 起注释作用，不显示和执行，只对后面命令解释
call F:\Lingwei\计算机服务\1.搭建windows测试环境\批处理\1.bat
rem 调用1.bat批处理
rem 有pause表示执行结果可以显示在cmd屏幕上
if exist a.bat goto a
echo 文件不存在
call F:\Lingwei\计算机服务\1.搭建windows测试环境\批处理\if.bat
goto end
:a
echo 文件存在
:end
pause