#!/bin/bash
HOSTNAME=$(hostname)
CURRENTUSER=$(whoami)
DATETIME=$(date)
UPTIMEINFO=$(wmic os get lastbootuptime)
echo "==============================="
echo "   SYSTEM INFORMATION REPORT"
echo "==============================="
echo "Hostname: $HOSTNAME"
echo "User: $CURRENTUSER"
echo "Current Date: $DATETIME"
echo "Uptime: $UPTIMEINFO"
echo "==============================="