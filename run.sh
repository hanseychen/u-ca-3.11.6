#!/bin/bash

# Start a cluster of two nodes with root privilege
ccm create test --install-dir=/app -n 2 -s --root

# Sleep for a while so that the cluster can settle
sleep 5

# Stop the cluster
ccm stop
