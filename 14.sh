#!/bin/bash
DAY=$(date +%F)
cd /home/ubuntu/Script
for FILE in *.png
 do
    mv $FILE ${DAY}-${FILE}
 done
