# Claude-PPMS Project Overview

## Scope

Claude-PPMS is a refactored Claude Collaboration Platform for Windows 11, integrating MCP Server fallback and packaged as a Claude.AI Desktop Extension (.DXT).

- **Main Entry:** `src/start-windows.ps1` (Windows 11 PowerShell)
- **MCP Connector:** `src/mcp-connector.js` (health check, authentication, project fetch)
- **Manifest:** `claude-ppms.dxt.json` (DXT extension metadata)
- **Documentation:** Onboarding, troubleshooting, changelog, system prompts

## Autonomous Management

- Copilot acts as the autonomous project owner, managing all aspects of the repository.
- All onboarding, documentation, and configuration changes are handled proactively.
- Human intervention is requested only for ambiguous or high-impact decisions.

## Supported Workflows

- Windows 11 PowerShell entry point for Claude-PPMS
- MCP Server fallback and local extension
- Node.js, Docker, Git, and Python dependency support
- Contributor onboarding and troubleshooting

## Getting Started

- See `ONBOARDING.md` for setup and usage.
- Review system/user prompts in `PROMPTS.md` for guidance.

## Maintainer Protocol

- All major changes are documented in commit messages and `CHANGELOG.md`.
- Collaboration protocol and escalation guidelines are followed per Copilot Personal Instructions.

---

For more details, see the changelog and troubleshooting guides.