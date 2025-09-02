#!/bin/bash
# Simulate creation of suspicious file extensions to trigger 03_suspicious_extensions.spl
echo "[INFO] Creating suspicious extension files..."
touch /tmp/test_files/malware1.crypt
touch /tmp/test_files/malware2.locky
echo "[INFO] Suspicious extension simulation complete."
