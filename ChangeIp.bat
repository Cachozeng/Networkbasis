@echo on
netsh interface ip set address name="本地连接" source="static" addr=192.168.186.24 mask=255.255.255.0 gateway=192.168.186.254 1