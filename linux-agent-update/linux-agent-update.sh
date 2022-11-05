#!/usr/bin/env bash
#
# Pulls the agent installer from https://raw.githubusercontent.com/Geektasticdad/LinuxRMM-Script/main/rmmagent-linux.sh and uses it to update the agent.

wget https://raw.githubusercontent.com/Geektasticdad/LinuxRMM-Script/main/rmmagent-linux.sh -P /tmp
chmod +x /tmp/rmmagent-linux.sh
/tmp/rmmagent-linux.sh update amd64
rm /tmp/rmmagent-linux.sh