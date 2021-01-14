#!/bin/bash
#1.0 Rodrigo Pontes ; 26/11/2020

#updating database#
updatedb

locate logback.xml > list.txt

while read base;do

        sed -i 's/DEBUG/ERROR/g' $base &>> setLogsError.logs
        echo $base

done < list.txt

rm -rf list.txt

exit 0
