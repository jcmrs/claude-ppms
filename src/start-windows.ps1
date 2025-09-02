# Claude-PPMS Windows 11 Main Entry Point
# Usage: Run this script to start the Claude Collaboration Platform (MCP Server/Extension workflows)
Write-Host "Starting Claude-PPMS (Windows 11)..."

# Example: Start local MCP Server if present
if (Test-Path "./mcp-server/mcp-server.exe") {
    Write-Host "Launching local MCP Server..."
    Start-Process -FilePath "./mcp-server/mcp-server.exe"
} else {
    Write-Host "MCP Server binary not found. Skipping server launch."
}

# Example: Start main Node.js app (if present)
if (Test-Path "./index.js") {
    Write-Host "Launching main Node.js app..."
    node ./index.js
} else {
    Write-Host "Main index.js not found. Please ensure app code is present."
}