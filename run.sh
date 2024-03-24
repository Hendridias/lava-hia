#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-9a3d42d5-dacc-4d5d-9ea7-1df9041fc651/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
