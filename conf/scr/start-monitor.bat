@ECHO OFF
E:\Projects\nginx-1.6.2\nginx.exe -t -c nginx.conf -g "pid logs/nginx.pid;"
C:\PHP\php-cgi.exe -b 127.0.0.1:9000 -c C:\PHP\php.ini
EXIT