#!/bin/bash

echo Is the network up?

if ping -c1 8.8.8.8 &> /dev/null; then
  echo network is up
else
  echo network is down
fi


#run a loop while pinging google
echo trying looop
while ! ping -c 1 -W 1 8.8.8.8; do
    echo "Waiting for 8.8.8.8 - network interface might be down..."
    sleep 1
done

