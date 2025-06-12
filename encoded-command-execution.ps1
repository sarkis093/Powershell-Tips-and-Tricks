# Script to execute a PowerShell command using Base64-encoded input
# This script encodes the command 'Get-Process' in Base64 using UTF-16LE encoding,
# then executes it using PowerShell’s -EncodedCommand parameter.

# Encoded Command Execution
$encodedCmd = [Convert]::ToBase64String([System.Text.Encoding]::Unicode.GetBytes('Get-Process'))
powershell.exe -EncodedCommand $encodedCmd

# Encoded Command Execution (Oneliner)
# powershell.exe -EncodedCommand ([Convert]::ToBase64String([System.Text.Encoding]::Unicode.GetBytes('Get-Process')))
# This one-liner performs the entire operation inline without the need for an intermediate variable.

# Function:
# This script executes a PowerShell command by encoding it in Base64 and passing it via the -EncodedCommand parameter.
# It provides an alternative execution method, useful in automation or restricted environments.

# Parameters:
# 'Get-Process': PowerShell command to retrieve a list of all currently running processes.
# [System.Text.Encoding]::Unicode.GetBytes(...): Converts the command to a byte array using UTF-16LE encoding.
# [Convert]::ToBase64String(...): Encodes the byte array into a Base64 string.
# powershell.exe -EncodedCommand: Executes the Base64-encoded string as a PowerShell command.

# Usage:
# Useful in scenarios such as:
#   - Embedding commands in scripts without exposing the plain text.
#   - Executing PowerShell from other languages or tools (e.g., C#, Task Scheduler, remote shells).
#   - Circumventing command line parsing or escaping issues.
