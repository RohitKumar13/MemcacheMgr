===========================================
NGINX + PHP + phpMemcachedAdmin for windows
===========================================

Overview
=========
   This app allows to monitor memcache in windows.

Steps to use this app
=====================
1. Clone this app.
2. Go to MemcacheMgr
3. Double click on nginx.exe.
4. Double click on start-php-cgi.bat
Note : Don't close the cmd prompt which opened by start-php-cgi.bat

  If you have any Issues in start this
  ------------------------------------
     I. Go to Control Panel -> Turn windows features on and off.
     II. Click + icon of the "Internet Information Services" next click + icon of "Application Development Features, check "CGI" option has checked.If it not already checked this option, please check it and wait until it installed.
     III. Try again execute the "start-php-cgi.bat"

5. Open browser and go to http://localhost/index.php
6. Configure memcache servers in "Edit Configuration".

