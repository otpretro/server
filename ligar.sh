#!/bin/bash
 ulimit -c unlimited
while true; do
  ./theforgottenserver > data/logs/output.log &
  PID=$!
  echo $PID > theforgottenserver.pid
  wait $PID
  sleep 30
done