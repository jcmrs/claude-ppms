# Claude-PPMS: Project Overview

## Purpose
Claude-PPMS adapts and packages the Claude Collaboration Platform (forked from axivo/claude) for seamless, persistent, and professional local use as a Claude.AI Desktop App Extension (.DXT) on Windows 11. MCP Server compatibility is maintained as a secondary milestone.

## Objectives
- Port all features from the source repo to Windows 11.
- Package as a Claude.AI Desktop Extension (.DXT) for optimal integration.
- Ensure persistent memory and professional collaboration features.
- Create AI-first documentation and onboarding for Copilot/Claude.AI continuity.
- Maintain MCP Server compatibility as a secondary milestone.

## Roadmap
1. **Repo Audit & Migration Plan**  
   - Audit upstream repo for platform-specific code, dependencies, and feature set.
   - Identify refactor points for Windows 11 and .DXT packaging.

2. **Windows 11 Refactor & .DXT Packaging**  
   - Refactor codebase for Windows compatibility.
   - Implement .DXT packaging (manifest, APIs, connectors).
   - Prepare for Local MCP Server fallback.

3. **Documentation & Onboarding**  
   - Create explicit AI-first onboarding flows.
   - Maintain human-readable docs for maintainers.

4. **Testing & Validation**  
   - Test all features on Windows 11 and Claude.AI Desktop.
   - Validate MCP Server and .DXT extension functionality.

5. **Maintenance & Updates**  
   - Implement update protocol and ongoing refinement.

## Onboarding Context
This file provides system-level instructions for any Copilot or Claude.AI agent onboarding into the project.  
See `ONBOARDING.md` for step-by-step guidance.