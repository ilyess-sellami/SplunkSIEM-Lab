#!/bin/bash
# Simulate hidden miner spawned from SSH to trigger 03_hidden_mining_process.spl
echo "[INFO] Simulating hidden miner..."
ssh localhost "sleep 300 &"
echo "[INFO] Hidden miner simulation complete."
