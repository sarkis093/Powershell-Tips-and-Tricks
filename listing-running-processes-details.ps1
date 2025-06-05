# Script to list running processes with details
# This script lists all running processes on the system and displays details such as the process name (ProcessName), 
# process ID (Id), and CPU usage (CPU). Additionally, it sorts the processes by CPU usage in descending order.

# Listing Running Processes with Details
Get-Process | Select-Object -Property ProcessName, Id, CPU | Sort-Object -Property CPU -Descending

# Function:
# This script lists all running processes on the system and displays details such as the process name (ProcessName),
# process ID (Id), and CPU usage (CPU). Additionally, it sorts the processes by CPU usage in descending order.

# Parameters:
# ProcessName: Name of the running process.
# Id: Unique identifier of the process (PID).
# CPU: Total CPU time used by the process, which helps identify processes that consume a lot of resources.

# Usage:
# Perfect for monitoring CPU usage and identifying processes that may be consuming excessive resources, 
# useful for performance diagnostics.
