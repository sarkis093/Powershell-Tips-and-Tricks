# Script to extract network configuration
# This script displays key network parameters for the machine, such as the interface name, IP addresses, and DNS servers.

# Extracting Network Configuration
Get-NetIPConfiguration | Select-Object -Property InterfaceAlias, IPv4Address, IPv6Address, DNSServer

# Parameters:
# InterfaceAlias: Name of the network interface (e.g., Ethernet, Wi-Fi).
# IPv4Address: IPv4 address.
# IPv6Address: IPv6 address.
# DNSServer: DNS servers configured on the machine.

# Usage:
# Essential for quickly checking network configurations, such as IP addresses and DNS servers, 
# without having to access complex settings.
