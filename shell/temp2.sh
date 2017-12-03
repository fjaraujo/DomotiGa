#!/bin/bash
cpuTemp=$(cat /sys/class/thermal/thermal_zone2/temp)
echo "scale=3;$cpuTemp/1000" | bc -l
