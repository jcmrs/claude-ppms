# Claude-PPMS Environment Discovery Script
# Purpose: Inventory Windows 11 system for required dependencies and runtimes.
# Usage: Run this script in PowerShell as Administrator for best results.

Write-Host "=== Claude-PPMS Environment Discovery ==="

# OS Info
Write-Host "`n[System Information]"
Get-ComputerInfo | Select-Object WindowsVersion, OsArchitecture, CsSystemType

# Python
Write-Host "`n[Python]"
if (Get-Command python -ErrorAction SilentlyContinue) {
    python --version
} else {
    Write-Host "Python is NOT installed."
}

# Node.js & npm
Write-Host "`n[Node.js]"
if (Get-Command node -ErrorAction SilentlyContinue) {
    node --version
} else {
    Write-Host "Node.js is NOT installed."
}
Write-Host "`n[npm]"
if (Get-Command npm -ErrorAction SilentlyContinue) {
    npm --version
} else {
    Write-Host "npm is NOT installed."
}

# Docker
Write-Host "`n[Docker]"
if (Get-Command docker -ErrorAction SilentlyContinue) {
    docker --version
} else {
    Write-Host "Docker is NOT installed."
}

# Git
Write-Host "`n[Git]"
if (Get-Command git -ErrorAction SilentlyContinue) {
    git --version
} else {
    Write-Host "Git is NOT installed."
}

# Powershell Version
Write-Host "`n[PowerShell Version]"
$PSVersionTable.PSVersion

# Additional Package Managers
Write-Host "`n[Chocolatey]"
if (Get-Command choco -ErrorAction SilentlyContinue) {
    choco --version
} else {
    Write-Host "Chocolatey is NOT installed."
}
Write-Host "`n[Scoop]"
if (Get-Command scoop -ErrorAction SilentlyContinue) {
    scoop --version
} else {
    Write-Host "Scoop is NOT installed."
}

Write-Host "`n=== End of Environment Discovery ==="