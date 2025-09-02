#!/bin/bash
# Simulate TOR-like high port connections to trigger 03_tor_network_connections.spl
echo "[INFO] Simulating TOR-like connections..."
for port in {9001..9005}; do
  nc -zv localhost $port &
done
wait
echo "[INFO] TOR connection simulation complete."
