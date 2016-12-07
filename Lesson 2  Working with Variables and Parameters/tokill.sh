#!/bin/bash
#
# Ask what to stop using the kill commad and then kill it

echo "Which process do you want to kil?"
read TOKILL

kill $(ps aux | grep $TOKILL | grep -v grep | awk '{ print $2 }')
