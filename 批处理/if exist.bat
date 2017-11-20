@echo off
rem 如果e盘有文件夹a就删除,否则创建文件夹a
if exist e:\a (rd e:\a) else (md e:\a)
pause