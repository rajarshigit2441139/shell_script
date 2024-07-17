#!/bin/bash


logger "This is log ${0} file."




<<Comment
If you want to maintain the loggin for your script, you can use logger in your script.

you can find the logs under /var/log/syslog (Ubntu)

tail -f /var/log/syslog

if not working..

sudo service rsyslog restart
tail -f /var/log/syslog


Only super user can access that file.

Comment
