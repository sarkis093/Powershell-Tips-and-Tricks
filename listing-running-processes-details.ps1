# Listing Running Processes with Details
Get-Process | Select-Object -Property ProcessName, Id, CPU | Sort-Object -Property CPU -Descending