#!/bin/bash
starttime=$(date +%S)
echo "$starttime"
sleep 5
endtime=$(date +%S)
echo "$endtime"
diff=$((endtime-starttime))
echo "$diff"
echo "commit3"
echo "commit4"
echo "commit5"