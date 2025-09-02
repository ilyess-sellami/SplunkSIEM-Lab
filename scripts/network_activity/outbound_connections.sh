#!/bin/bash
# Simulate multiple outbound connections to trigger 01_outbound_mining_traffic.spl
echo "[INFO] Simulating outbound connections..."
for i in {1..20}; do
  ping -c 1 8.8.8.8 >/dev/null &
done
wait
echo "[INFO] Outbound connection simulation complete."
