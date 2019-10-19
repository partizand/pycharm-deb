#
# Regular cron jobs for the pycharm-community package
#
0 4	* * *	root	[ -x /usr/bin/pycharm-community_maintenance ] && /usr/bin/pycharm-community_maintenance
