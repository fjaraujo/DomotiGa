#!/bin/bash

#!/bin/bash

while true; do
    sleep 0.2
    STATE=$(xinput test 4)
    echo $STATE
    /home/tinker/domotiga/shell/touchscreen_on.sh
done
