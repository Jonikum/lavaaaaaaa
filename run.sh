#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-d5131776-de56-4e2b-bd81-ed79c1af8ad6/
)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
