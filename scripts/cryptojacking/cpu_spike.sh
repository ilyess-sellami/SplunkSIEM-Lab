#!/bin/bash
# Simulate high CPU usage to trigger Cryptojacking alert 01_cpu_spike_detection.spl
echo "[INFO] Starting CPU spike simulation..."
for i in {1..4}; do
  yes > /dev/null &
done
sleep 30
killall yes
echo "[INFO] CPU spike simulation finished."
