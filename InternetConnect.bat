@echo on

Rem goto start  ....:start ����ע��
goto start

netsh winsock reset������������� Winsock Ŀ¼�������ײ��˵���������������ʱʹ�ã�
���һ̨�����ϵ�WinsockЭ������������Ļ����ᵼ���������ӵ����⣬����Ҫ��netsh winsock reset����������WinsockĿ¼���Իָ����硣
�������������³�ʼ�����绷�����Խ�����������ͻ������ԭ����ɵĲ����������⡣ 
netsh��һ���ܹ�ͨ�������в���������������������õĽӿڣ���������IP��DNS����������������ȣ�Winsock��ϵͳ�ڲ�Ŀ¼��
Winsock��Windows�����̽ӿڣ�winsock������Ӧ�ò㣬���ṩ��ײ㴫��Э���޹صĸ߲����ݴ����̽ӿڣ�reset�Ƕ�Winsock�����ò�����
��ִ����winsock�������������������Ҫ��������IP��

:start
netsh winsock reset        
netsh int ip reset reset.log
shutdown -R   REM �������ԣ�Ĭ��30���
pause