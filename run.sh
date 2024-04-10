#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-0c057a65-98b2-4d84-bd54-6f0494575234/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
