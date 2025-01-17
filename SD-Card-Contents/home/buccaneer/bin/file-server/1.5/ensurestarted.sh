#! /bin/sh

# Define the location of temporary file
ID_FILE="/tmp/buccaneer.id"
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

PIDS=`ps auxwww | grep fileserver.jar | grep -v "grep" | awk '{print $2}'`

if [ -z "$PIDS" ]; then

	echo "Starting File server"
	exec<$ID_FILE	
 	  while read line
 	    do
    	      id="$( cut -d ' ' -f 1 <<< "$line" )"; 
		if [ "$id" = "id" ]; then
	    		printerID="$( cut -d ' ' -f 2 <<< "$line" )";
		fi
  	    done

	echo "No instance of fileserver running." 
	echo "Starting fileserver"
	java -jar $DIR/fileserver.jar $printerID &
else
	echo "Already running one instance fileserver"
fi
exit 0
