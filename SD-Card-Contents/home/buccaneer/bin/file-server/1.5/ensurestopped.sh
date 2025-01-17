#! /bin/sh
VERSION=1.4

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

PIDS=`ps auxwww | grep fileserver.jar | grep -v "grep" | awk '{print $2}'`

if [ -z "$PIDS" ]; then
	echo "No instance of fileserver running." 1>&2
else
	for PID in $PIDS; do
		kill -9 $PID
  	done
	echo "Killed one instance of running fileserver"
fi
exit 0
