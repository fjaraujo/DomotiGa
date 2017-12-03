#!/bin/bash

ssh root@192.168.1.2 "df -k | grep -o '/sda1.*%' | grep -Eo '[0-9]+*[0-9]+%' | grep -Eo '^[0-9]+'"
