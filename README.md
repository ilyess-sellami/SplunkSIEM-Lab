# CryptoSOC – Real-Time Cryptojacking & Ransomware Detection

## Overview
CryptoSOC is a modern **SOC project** that demonstrates real-time detection of **cryptojacking, ransomware, and suspicious system activity** using **Splunk**.  
The project includes:

- 20 prebuilt Splunk alerts with MITRE ATT&CK references
- Simulation scripts for crypto attacks
- Dashboards with real-time monitoring
- Categorized alert folders and structured documentation

---

## Alerts Categories

1. **Cryptojacking / Coin Mining**
   - CPU spikes, hidden miners, network traffic to mining pools
2. **Ransomware**
   - Mass file encryption, suspicious file renaming, deleted files
3. **Network Activity**
   - Unexpected SSH tunnels, TOR connections, reverse shells
4. **System & Persistence**
   - Unauthorized user creation, privilege escalation, malware installation

Each alert `.spl` file contains:

- SPL search query
- Suggested thresholds
- Real-time or scheduled alert type
- MITRE ATT&CK reference

---


## Simulation Scripts

- `crypto_test.sh` – Simulates cryptojacking by consuming CPU
- `ransomware_sim.sh` – Simulates file encryption with dummy files
- `generate_logs.sh` – Generates test logs to trigger alerts


---

## How to Use

1. **Install Splunk Enterprise** on Windows, macOS or Linux
2. **Create index**: `linux_logs`
3. **Install Universal Forwarder** on Linux VM
4. **Deploy simulation scripts** in VM
5. **Load alerts** in Splunk and configure dashboards
6. **Run simulation scripts** to trigger alerts
7. **View results in dashboards** (no email required)
