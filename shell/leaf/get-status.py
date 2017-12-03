#!/usr/bin/python

import pycarwings2
import time
from ConfigParser import SafeConfigParser
import logging
import sys
import pprint
import requests
import json

logging.basicConfig(stream=sys.stdout, level=logging.ERROR)


parser = SafeConfigParser()
candidates = [ 'config.ini', 'my_config.ini' ]
found = parser.read(candidates)

username = 'fjaraujo'
password = 'ElRomeraL'

logging.debug("login = %s , password = %s" % ( username , password)  )

s = pycarwings2.Session(username, password , "NE")
l = s.get_leaf()

result_key = l.request_update()
time.sleep(10) # sleep 60 seconds to give request time to process
battery_status = l.get_status_from_update(result_key)
count = 0
while battery_status is None and count < 5:
        time.sleep(10)
	count = count + 1
        battery_status = l.get_status_from_update(result_key)

leaf_info = l.get_latest_battery_status()

batt = int((float(leaf_info.battery_capacity)/12)*float(leaf_info.battery_percent))
plug = "On" if  leaf_info.plugin_state == "CONNECTED" else "Off"
print batt
print plug

url = 'http://192.168.1.14:9090'
payload = {'jsonrpc': '2.0', 'method': 'value.set', 'params': {'device_id': 131, 'valuenum': 1,'value': plug}, 'id': 1}
headers = {'content-type': 'application/json'}
response = requests.post(url, data=json.dumps(payload), headers=headers)
print response
payload = {'jsonrpc': '2.0', 'method': 'value.set', 'params': {'device_id': 131, 'valuenum': 2,'value': batt}, 'id': 1}
response = requests.post(url, data=json.dumps(payload), headers=headers)
print response





