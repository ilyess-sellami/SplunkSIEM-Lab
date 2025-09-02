# 🛡️ Splunk SIEM Lab

A hands-on lab environment for learning, testing, and showcasing **Splunk** as a Security Information and Event Management (SIEM) solution.  
This lab demonstrates how to collect, analyze, and visualize security events using Splunk Enterprise and Splunk Universal Forwarder.

---

## 🚀 Features
- Install and configure **Splunk Enterprise**  
- Add **data inputs** for security logs  
- Deploy **Splunk Universal Forwarders** on remote machines  
- Centralize and visualize logs for **SOC monitoring**  

---

## 🏗️ Lab Architecture
- **Splunk Enterprise Server** → Central SIEM  
- **Universal Forwarders** → Remote log collectors (Linux/Windows)  
- **Data Sources** → System logs, authentication logs, honeypot logs, etc.  

---

## ⚙️ Requirements
- Virtualization tool (VMware / VirtualBox / Proxmox)  
- Linux-based VM for Splunk Enterprise  
- Additional VMs (optional) for forwarders  
- At least **4 GB RAM + 2 vCPU** for Splunk Enterprise  

---

## 📖 Setup Guide
1. **Install Splunk Enterprise** on the main VM  
   ```bash
   wget -O splunk-9.x.tgz "https://www.splunk.com/page/download_track?file=9.x...&platform=linux"
   tar -xvzf splunk-9.x.tgz -C /opt
   cd /opt/splunk/bin
   ./splunk start --accept-license
   ```
2. Create an admin account during setup
