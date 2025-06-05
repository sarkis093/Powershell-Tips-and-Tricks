# Enumerating System Information
Get-WmiObject -Class Win32_OperatingSystem | Select-Object -Property *