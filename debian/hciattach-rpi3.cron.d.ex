#
# Regular cron jobs for the hciattach-rpi3 package
#
0 4	* * *	root	[ -x /usr/bin/hciattach-rpi3_maintenance ] && /usr/bin/hciattach-rpi3_maintenance
