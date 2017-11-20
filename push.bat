@echo off
f:
cd F:\SoftwareTest\Github\19 Networkbasis

git add .
set /p input=请输入备注信息：
git commit -m "%input%"

git push gitee master
git push github master


pause

