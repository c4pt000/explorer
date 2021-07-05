#!/bin/bash
#> /dev/null 2>&1
#> /dev/null 2>&1
##node scripts/sync.js market 
##node scripts/peers.js 


while :
do
rm -rf tmp/*
node scripts/sync.js index update 
sleep 5s
done
