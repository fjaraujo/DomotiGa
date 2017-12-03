#!/bin/bash
# perform an alert cycle - i.e. "flash" on lights 1 2 and 3
# http://developers.meethue.com/1_lightsapi.html#16_set_light_state

HUEIPADDRESS=192.168.1.12
HUEUSER=yhKc8qRjst4djZnTFmItzlpDCfF1eMW4LCCKyiF7

curl -X PUT -d '{"scene": "9bs6Kp1QcXS7HZM", "alert":"lselect"}' http://${HUEIPADDRESS}/api/${HUEUSER}/groups/0/action

