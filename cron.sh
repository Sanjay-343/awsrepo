#!/bin/bash
TIMESTAMP=$( date '+%Y-%m-%d %H:%M:%S')
echo "$TIMESTAMP" >> hm.log
process=$(ps aux | sort -h | head -2 )
echo "$process" >> hm.log
echo "" >> hm.log

