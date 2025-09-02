#!/bin/bash
# Simulate unexpected service start to trigger 02_unexpected_service_start.spl
echo "[INFO] Simulating service start..."
sudo systemctl start cron
echo "[INFO] Service start simulation complete."
