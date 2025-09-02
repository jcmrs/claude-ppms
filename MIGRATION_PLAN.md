# Claude-PPMS Migration Plan

## Purpose
This plan details the required steps to refactor and package the Claude Collaboration Platform (forked from axivo/claude) for Windows 11 and Claude.AI Desktop App (.DXT Extension).

---

## 1. Platform Audit Summary

- **File Paths:** Refactor all MacOS/*nix paths and file operations for Windows compatibility.
- **Shell Scripts:** Convert any bash/shell scripts to PowerShell equivalents.
- **Dependency Management:** Ensure compatibility with Windows-installed Python, Node.js, Docker, and other required runtimes.
- **Install/Setup:** Adapt setup instructions for Windows 11.

## 2. Packaging

- **.DXT Extension:** 
  - Structure project to Claude.AI Desktop Extension (.DXT) specifications.
  - Implement manifest, connector APIs, and extension endpoints.
- **Local MCP Server:** 
  - Maintain legacy MCP Server compatibility for advanced workflows.

## 3. Features to Review & Refactor

- **Persistent Memory:** Confirm or implement local file/database storage for session and collaboration features.
- **Collaboration Tools:** Audit user management, chat, and project board features for Windows compatibility.
- **API Integrations:** Ensure all remote API calls (Claude, GitHub, etc.) work on Windows.
- **Testing:** Create scripts/workflows for local and extension testing.

## 4. Documentation & Onboarding

- **AI-First Documentation:** Maintain explicit onboarding and operational docs for Copilot/Claude.AI continuity.
- **Human-Readable Docs:** Update setup and troubleshooting guides for Windows 11 users.

## 5. Immediate Actions

1. **Run environment-discovery.ps1** to inventory dependencies.
2. **Clone source code from axivo/claude.**
3. **Begin refactoring for platform compatibility.**
4. **Draft .DXT manifest and connector APIs.**
5. **Update documentation and onboarding flows.**

---

## 6. Review Points

- Escalate only high-impact or ambiguous migration decisions to human maintainers (see Personal Instructions).
- Log all refactor decisions and rationale for future onboarding.

---

## References

- Claude.AI Desktop Extension Docs: https://modelcontextprotocol.io/docs/tutorials/use-remote-mcp-server
- Claude.AI MCP Server Docs: https://modelcontextprotocol.io/quickstart/server
- Upstream Repo: https://github.com/axivo/claude