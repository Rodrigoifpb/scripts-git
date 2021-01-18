#!/bin/bash

## Version 1.0
## Last modification 18/01/2021
## Development by Rodrigo Pontes

data=`date +%d/%m/%y-%H-%M-%S`

docker restart callcenter-active-monitor && echo "CALLCENTER ACTIVE RESTARTED IN:${data}" >> /opt/digivox/scripts/CallcenterAtivo.log

exit 0
