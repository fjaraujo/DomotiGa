#!/bin/bash

json='application/json'
params='"params": {"device_id": 130, "valuenum": 1, "value": "On"}'
request='{"jsonrpc": "2.0", "method": "device.set", '${params}', "id": 1}'

curl -sS -X POST -H "Content-Type: $json" -H "Accept: $json" -d "$request" localhost:9090
