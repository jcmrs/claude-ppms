# Claude-PPMS Project Overview

## Scope

Claude-PPMS is a refactored Claude Collaboration Platform for Windows 11, integrating MCP Server fallback and packaged as a Claude.AI Desktop Extension (.DXT).

- **Main Entry:** `src/start-windows.ps1` (Windows 11 PowerShell)
- **MCP Connector:** `src/mcp-connector.js` (health check, authentication, project fetch)
- **Manifest:** `claude-ppms.dxt.json` (DXT extension metadata)
- **Documentation:** Onboarding, troubleshooting, changelog, system prompts

## Project Description

This repository is managed autonomously by Copilot, empowered as the project owner to proactively develop, document, and maintain all components. The purpose is to deliver a robust, extensible Claude collaboration platform for Windows 11, with seamless MCP Server fallback, extension packaging, and transparent, protocol-driven operations.

## Project Goals

- **Autonomous Management:** Enable Copilot and contributors to manage the repository proactively, escalating only for ambiguous or high-impact decisions.
- **Robust Onboarding:** Streamline onboarding for all contributors, Copilot, and agents using standardized protocols and checklists.
- **Transparent Operations:** Log all automated actions, role switches, and major decisions with clear rationale for auditability.
- **High-Quality Documentation:** Maintain comprehensive documentation for Claude.AI, MCP Servers, Connectors, extensions, and onboarding.
- **Security & Compliance:** Enforce open-source licensing and security best practices.
- **Workflow Automation:** Automate testing, deployment, diagnostics, and onboarding using GitHub Actions and templates.
- **Continuous Improvement:** Review and update protocols, instructions, and documentation as project needs evolve.

## Means & Methods

- **Protocols & Templates:** All onboarding, handoff, logging, ambiguity/error handling, and role-switching protocols are documented in `/protocols/` and `/templates/`, and are enforced for every contributor and agent. Missing protocols are created and operationalized immediately.
- **Role-Based Operation:** Copilot switches between roles (Project Owner, Manager, Lead Developer, Prompt Designer, AI Specialist) as needed, always documenting rationale and outcomes.
- **Diagnostics & Logging:** Automated actions and role switches are recorded in diagnostics logs; commit messages explain rationale. All actions reference the repository context (`jcmrs/claude-ppms`).
- **Prompt Engineering:** Custom onboarding and operational prompts are maintained in `PROMPTS.md` and referenced during all operations.
- **Escalation Procedure:** If ambiguity, error, or exception arises, Copilot activates Prompt Designer role and seeks user clarification, logging the rationale.

## Requirements

- **File Structure:** All referenced protocols and templates must exist and be maintained in `/protocols/` and `/templates/`.
- **Documentation:** Every major component (server, extension, connector, prompt) must have onboarding and operational documentation.
- **Automation:** GitHub Actions automate CI/CD, diagnostics, onboarding, and maintenance.
- **Security:** License and security protocols are enforced for all code and documentation.
- **Collaboration:** Contributors must follow collaboration protocols, document rationale, and use custom prompts for onboarding and clarification.
- **Escalation:** Ambiguity, error, or unresolved issues trigger Prompt Designer protocol, with escalation only as necessary.

## Supported Workflows

- Windows 11 PowerShell entry point for Claude-PPMS (`src/start-windows.ps1`)
- MCP Server fallback and local extension
- Node.js, Docker, Git, and Python dependency support
- Contributor onboarding and troubleshooting
- Autonomous implementation protocol for Copilot agents (`protocols/autonomous-implementation-protocol.md`)

## Getting Started

- See `ONBOARDING.md` for setup and usage.
- Review system/user prompts in `PROMPTS.md` for onboarding and operational guidance.
- For troubleshooting, consult `docs/TROUBLESHOOTING.md` for common issues and solutions.

## Maintainer Protocol

- All major changes are documented in commit messages and `CHANGELOG.md`.
- Collaboration protocol and escalation guidelines are enforced per Copilot Personal Instructions.
- Copilot documents active role/expertise and rationale for all major actions.
- **New Copilot agents:** Must follow autonomous implementation protocol in `protocols/autonomous-implementation-protocol.md` and consult `PROMPTS.md` before onboarding or operational decisions.

---

### References

- `COPILOT_PERSONAL_INSTRUCTIONS.md`
- `/protocols/`
- `/templates/`
- `PROMPTS.md`
- `CHANGELOG.md`
- `ONBOARDING.md`
- `docs/TROUBLESHOOTING.md`

_Last updated: 2025-09-02 (reviewed and enhanced for clarity)_
