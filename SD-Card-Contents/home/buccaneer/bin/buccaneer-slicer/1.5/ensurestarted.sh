#! /bin/sh
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

resetFlag=$(cat $DIR/resetSlicer)

if [ $resetFlag == "True" ]; then
        sudo chmod 755 $DIR/CuraEngine/CuraEngine
        echo "Build for first time"
        echo False > $DIR/resetSlicer
fi

exit 0

