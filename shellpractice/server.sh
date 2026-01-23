#!/bin/bash


servers=("server1" "server2" "server3" "server4")

echo "servers: ${servers[@]}"

for server in "${servers[@]}"; do
    echo "Pinging $server..."
    ping -c 1 $server
done


