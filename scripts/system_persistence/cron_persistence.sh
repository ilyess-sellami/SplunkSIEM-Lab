#!/bin/bash
# Simulate adding cron job to trigger 03_cron_persistence.spl
echo "[INFO] Simulating cron job persistence..."
echo "* * * * * /bin/echo 'test' >> /tmp/cron_test.log" | crontab -
sleep 65
crontab -r
echo "[INFO] Cron persistence simulation complete."
