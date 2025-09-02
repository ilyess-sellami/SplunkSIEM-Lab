#!/bin/bash
# Simulate new user creation to trigger 01_new_user_creation.spl
echo "[INFO] Simulating new user creation..."
sudo useradd testuser_sim
sudo userdel testuser_sim
echo "[INFO] New user simulation complete."
