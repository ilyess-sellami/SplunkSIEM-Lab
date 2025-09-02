#!/bin/bash
# Simulate SSH tunneling to trigger 02_suspicious_ssh_tunnel.spl
echo "[INFO] Simulating SSH tunnel..."
ssh -N -L 8080:localhost:8080 localhost &
sleep 10
killall ssh
echo "[INFO] SSH tunnel simulation complete."
