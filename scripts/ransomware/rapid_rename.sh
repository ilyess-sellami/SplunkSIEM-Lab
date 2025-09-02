#!/bin/bash
# Simulate rapid renaming of files to trigger 02_rapid_file_renaming.spl
echo "[INFO] Simulating rapid file renaming..."
for i in {1..10}; do
  mv /tmp/test_files/file$i.locked /tmp/test_files/file$i_renamed.locked
done
echo "[INFO] Rapid renaming simulation complete."
