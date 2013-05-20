#
# Regular cron jobs for the render-expired package
#
0 4	* * *	root	[ -x /usr/bin/render-expired_maintenance ] && /usr/bin/render-expired_maintenance
