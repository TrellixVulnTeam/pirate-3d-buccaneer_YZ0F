#! /bin/sh

VERSION=1.0
NAME="PirateCache"
CACHE_FOLDER="/home/buccaneer/data"
EXECUTABLE="/home/buccaneer/bin/cache-fs/"$VERSION"/pirate_cache"

PIDS=`ps auxwww | grep pirate_cache | grep -v "grep" | awk '{print $2}'`
if [ -z "$PIDS" ]; then
        echo "No instance of pirate_cache" $VERSION "running." 
        echo "Starting pirate_cache"

	for doc in $(ls -A /home/buccaneer/data/) ; do
		if [ -r /home/buccaneer/.cached_files/"$doc" ]; then
			h1=$(openssl md5 /home/buccaneer/.cached_files/"$doc" | cut -d'=' -f2)
			h2=$(openssl md5 /home/buccaneer/data/"$doc" | cut -d'=' -f2)
			if [ "$h1" != "$h2" ]; then
				n=$(cat /home/buccaneer/.accesses.txt | grep "$doc" | cut -f2)
				n=$(expr $n + 1)
				a=$(cat /home/buccaneer/.accesses.txt | sed s/"$doc\t."/"$doc\t$n"/g)
				echo "$a" > /home/buccaneer/.accesses.txt
				cp /home/buccaneer/data/"$doc" /home/buccaneer/.cached_files/"$doc"
			fi
		else
			cp /home/buccaneer/data/"$doc" /home/buccaneer/.cached_files/"$doc"
			echo -e "/$doc\t1" >> /home/buccaneer/.accesses.txt
		fi
		rm /home/buccaneer/data/"$doc"
	done
	
	LD_LIBRARY_PATH=/usr/local/lib
	export LD_LIBRARY_PATH
        $EXECUTABLE $CACHE_FOLDER -o allow_other
else
        echo "Already running one instance of pirate_cache" $VERSION 
fi
exit 0
 
