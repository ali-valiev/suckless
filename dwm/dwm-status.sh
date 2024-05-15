while true; do
	xsetroot -name "\
[$(free -h | awk '/^Mem:/ {print $3} ')] \
[$(date '+%d.%m.%y')] \
[$(date '+%H:%M:%S')]"
	sleep 1
done
