#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-90df0bfa-05b2-49cf-9e66-1a24bd1c426e/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
