# Define input parameters
param (
    [Parameter(Mandatory = $true)]
    [string]$File1,

    [Parameter(Mandatory = $true)]
    [string]$File2,

    [Parameter(Mandatory = $true)]
    [string]$Output
)

# Resolve to full paths so .NET uses PowerShell's current location
$File1  = (Resolve-Path -LiteralPath $File1).Path
$File2  = (Resolve-Path -LiteralPath $File2).Path
$Output = $ExecutionContext.SessionState.Path.GetUnresolvedProviderPathFromPSPath($Output)

# Read bytes of each file
[byte[]]$Bytes1 = [System.IO.File]::ReadAllBytes($File1)
[byte[]]$Bytes2 = [System.IO.File]::ReadAllBytes($File2)

# Use the length of the shortest file
$Length = [Math]::Min($Bytes1.Length, $Bytes2.Length)

# Array for XOR result
$Result = New-Object byte[] $Length

# XOR the bytes
for ($i = 0; $i -lt $Length; $i++) {
    $Result[$i] = $Bytes1[$i] -bxor $Bytes2[$i]
}

[System.IO.File]::WriteAllBytes($Output, $Result)

Write-Host "XOR complete: $Length bytes written to $Output"
