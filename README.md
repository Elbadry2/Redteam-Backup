# RedTeam Data Securing Script 🛡️

A Bash script designed for Red Teamers to automate the process of staging and securing exfiltrated data during penetration testing engagements.

## 🚀 Features
- Auto-Staging: Creates a timestamped vault directory in /tmp.
- Validation: Checks for file existence before execution to prevent errors.
- Strict Permissions: Automatically sets file permissions to 600 (Read/Write for owner only).
- Clean UI: Includes color-coded feedback for success and error states.

## 🛠️ Usage
1. Clone the repository:
   `bash
   git clone [https://github.com/Elbadry2/Redteam-Backup.git](https://github.com/Elbadry2/Redteam-Backup.git)

2. Give execusion permision:  
  chmod +x redteam_backup.sh

3. Run Script:  
   ./redteam_backup.sh 
