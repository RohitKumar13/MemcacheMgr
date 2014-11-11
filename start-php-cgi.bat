@ECHO OFF
PHP\php-cgi.exe -b 127.0.0.1:9000 -c PHP\php.ini
nginx.exe -s reload
EXIT