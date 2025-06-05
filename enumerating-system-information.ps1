# Script to enumerate system information
# This script retrieves information about the computer's operating system using the Get-WmiObject cmdlet
# with the Win32_OperatingSystem class. It provides various properties about the system, such as version, architecture type, installation date, and more.

# Enumerating System Information
Get-WmiObject -Class Win32_OperatingSystem | Select-Object -Property *

# Function:
# This script retrieves information about the computer's operating system using the Get-WmiObject cmdlet 
# with the Win32_OperatingSystem class. The Win32_OperatingSystem class contains various properties about the system, 
# such as version, architecture type, installation date, and more.

# Parameters:
# *: Asterisk is used to select all properties of the Win32_OperatingSystem class. 
# This returns a comprehensive list of information about the operating system.

# Usage:
# Useful for collecting details about the operating system, such as version, serial number, computer name, system build, uptime, etc.
