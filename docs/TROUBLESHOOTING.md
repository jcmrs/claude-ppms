# Claude-PPMS Troubleshooting Guide

## Common Issues

### Script Blocked by Execution Policy

**Symptom:**  
PowerShell error about unsigned scripts or execution policy.

**Solution:**  
Run PowerShell as Administrator, and execute:
```powershell
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
```
Then retry your script.

---

### Python Not Found

**Symptom:**  
`python --version` reports “Python is not found”.

**Solution:**  
- Download Python from [python.org](https://www.python.org/downloads/windows/)
- Restart your terminal after installation.

---

### MCP Server Not Found

**Symptom:**  
`start-windows.ps1` reports “MCP Server binary not found”.

**Solution:**  
- Ensure `mcp-server.exe` is present in the project directory.
- Download from [Claude.AI MCP Quickstart](https://modelcontextprotocol.io/quickstart/server)

---

### Node.js App Not Found

**Symptom:**  
`start-windows.ps1` reports “Main index.js not found”.

**Solution:**  
- Place your main Node.js application in `src/index.js`.
- Run `node src/index.js` directly to test.

---

## Further Help

- Review onboarding steps in `ONBOARDING.md`
- Check the changelog in `CHANGELOG.md`
- Escalate only truly ambiguous/high-impact decisions per Copilot Personal Instructions.