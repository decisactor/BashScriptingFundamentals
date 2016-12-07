#!/bin/bash
#
# Showing variable use between shells

echo "which directory do you wat to activate"
read DIR

cd $DIR
pwd
ls

exit 0
