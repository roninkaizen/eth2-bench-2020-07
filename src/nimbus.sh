#!/usr/bin/env bash

while true
do
  beacon_node --log-level="INFO" \
  --network="altona" \
  --data-dir="/root/.local/share/nimbus/" \
  --web3-url="http://127.0.0.1:8545" \
  --non-interactive="True" \
  --status-bar="False" \
  --metrics="True" \
  --rpc="True" >& /root/gather/nimbus.log
  sleep 10
done
