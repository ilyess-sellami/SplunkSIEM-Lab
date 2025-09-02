#!/bin/bash
# Simulate mass file encryption to trigger 01_mass_file_encryption.spl
echo "[INFO] Creating fake encrypted files..."
mkdir -p /tmp/test_files
for i in {1..10}; do
  touch /tmp/test_files/file$i.locked
done
echo "[INFO] Mass file creation complete."
