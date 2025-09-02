# Claude-PPMS Onboarding Guide

Welcome to the Claude Collaboration Platform for Windows 11 (Claude-PPMS)!  
This guide will help you get started as a contributor or user.

---

## Quickstart

1. **Clone the repository**
   ```sh
   git clone https://github.com/jcmrs/claude-ppms.git
   cd claude-ppms
   ```

2. **Review the Project Overview**
   - See `PROJECT_OVERVIEW.md` for project scope and context.

3. **Install Prerequisites**
   - **Windows 11** system
   - [Node.js >=11.5.1](https://nodejs.org/)
   - [Docker >=28.3.2](https://www.docker.com/)
   - [Git >=2.51.0](https://git-scm.com/)
   - [Python >=3.13.7](https://www.python.org/downloads/windows/)

4. **Run the Main Script**
   - In PowerShell:
     ```powershell
     ./src/start-windows.ps1
     ```

5. **Troubleshooting**
   - See `docs/TROUBLESHOOTING.md` for common issues.

---

## Autonomous Protocol (Copilot)

- Copilot acts as the primary project maintainer.
- All routine management, onboarding, and documentation updates are performed autonomously.
- Escalations occur only for ambiguous or high-impact decisions.
- Major decisions and rationale are logged in commit messages and documentation.

---

## Contributor Guidelines

- All contributors should review `Copilot Personal Instructions` (see repo or ask Copilot).
- Use Issues and Pull Requests for feature requests and bug reports.
- Review system/user prompts in `PROMPTS.md` for onboarding and troubleshooting.

---

## Support

- For onboarding help, see this guide and `docs/TROUBLESHOOTING.md`.
- For escalation, use the prompts in `PROMPTS.md`.

---

Happy collaborating!