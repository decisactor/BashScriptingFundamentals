#!/bin/bash
# This script copies /var/log contents and clears current
# contents of the file
# Usage: ./clearlogs

LOGFILE=/var/log/messages

cp /var/log/messages /var/log/messages.old
cat /dev/null > /var/log/messages
echo "log file copied and cleaned up"

exit 0

