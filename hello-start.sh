#!/usr/bin/env bash

./message-server.sh &
while [ 1 -eq 1 ]; do
  sleep 100000
done
