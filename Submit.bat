@echo off

f:
cd F:\SoftwareTest\Github\19 Networkbasis

git init
git remote add gitee https://gitee.com/Cacho/Networkbasis.git
git remote add github https://github.com/Cachozeng/Networkbasis.git

git pull gitee master
git add .
git commit -m "add Networkbasis folder"
git push gitee master
git push github master

pause