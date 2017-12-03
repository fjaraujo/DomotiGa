#!/bin/bash

rm touchscreen_log.txt

while true; do
timeout 0.1s evtest /dev/input/event0 > touchscreen_log.txt

grep "type 1 (EV_KEY), code 330 (BTN_TOUCH)" touchscreen_log.txt &>/dev/null
    if [[ $? != 0 ]]; then &>/dev/null
    else bash touchscreen_on.sh &>/dev/null
         sleep 1
    fi
done
