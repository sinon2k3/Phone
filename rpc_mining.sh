#!/bin/bash
echo "Replace deroi1qy9al37a8qgjmat4y9wf5wc637md58jtt6p4980k34xxhrk2h9m6jq9pvfz92xcqqqqeyqr4hhhqeyadty, community-pools.mysrv.cloud:10300 to run the miner"
while :; do
    ./astrominer -w deroi1qy9al37a8qgjmat4y9wf5wc637md58jtt6p4980k34xxhrk2h9m6jq9pvfz92xcqqqqeyqr4hhhqeyadty -r community-pools.mysrv.cloud:10300 -m 6 -p rpc;
    sleep 5;
done
