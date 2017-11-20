@echo on

Rem goto start  ....:start 多行注释
goto start

netsh winsock reset命令，作用是重置 Winsock 目录。（当底部菜单不出现网络连接时使用）
如果一台机器上的Winsock协议配置有问题的话将会导致网络连接等问题，就需要用netsh winsock reset命令来重置Winsock目录借以恢复网络。
这个命令可以重新初始化网络环境，以解决由于软件冲突、病毒原因造成的参数错误问题。 
netsh是一个能够通过命令行操作几乎所有网络相关设置的接口，比如设置IP，DNS，网卡，无线网络等，Winsock是系统内部目录，
Winsock是Windows网络编程接口，winsock工作在应用层，它提供与底层传输协议无关的高层数据传输编程接口，reset是对Winsock的重置操作。
当执行完winsock的命令重启计算机后，需要重新配置IP。

:start
netsh winsock reset        
netsh int ip reset reset.log
shutdown -R   REM 重启电脑，默认30秒后
pause