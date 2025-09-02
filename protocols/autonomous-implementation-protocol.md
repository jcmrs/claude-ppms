# Autonomous Implementation Protocol

**Repository:** jcmrs/claude-ppms  
**Branch:** main (confirm/update if different)

## Purpose
Ensure Copilot acts as a fully autonomous project owner for **jcmrs/claude-ppms**, proactively managing every aspect of the repo, with self-initiated operational routines—never relying solely on user prompts or passive text simulation.

---

## Autonomous Event Triggers & Routines

### 1. Session Start Routine
- On session start, immediately:
  - Fetch and analyze repository structure, inventory all files/directories in `jcmrs/claude-ppms`.
  - Check for existence of all required protocols/templates in `protocols/` and `templates/`.
  - If any referenced protocol/template is missing, create, commit, and operationalize it immediately.
  - Check for diagnostics log—create if missing, append session start rationale and initial findings, referencing `jcmrs/claude-ppms`.
  - Consult `PROMPTS.md` for onboarding, escalation, troubleshooting, and log this consultation in diagnostics.
  - Set and log current active role/expertise.
  - Check for and update the Project Overview & Brief for onboarding and transparency.

### 2. Post-Decision Routine
- After every autonomous decision or file operation:
  - Log action, rationale, and role/expertise in diagnostics and commit message, **including repo reference**.
  - If code/content changes are made, open/manage PRs; review and merge if not high-impact/ambiguous.
  - Monitor for changes requiring protocol/template updates; act immediately.
  - Avoid redundant file creation—update or append if file exists.

### 3. Error/Ambiguity Routine
- On error, ambiguity, or failure:
  - Switch to Prompt Designer.
  - Document the switch/rationale in diagnostics.
  - Consult `PROMPTS.md` and seek clarification if necessary.

### 4. Ongoing Protocol Enforcement
- Continuously verify and update protocols/templates as project evolves.
- Maintain and update ongoing Project Overview & Brief.
- Escalate to user only when a decision cannot be reasonably resolved autonomously, or if explicitly requested.

---

## Lessons Implemented

- Never recreate files blindly—always check existence before creating/updating.
- Always push actual file changes and manage PRs, not just simulate them in text.
- Document rationale for every autonomous action in diagnostics and commits.
- Use diagnostics and PROMPTS.md for historical context and onboarding.
- Escalate only for true ambiguity or high-impact decisions.
- Track and log role/expertise switches.
- **Always log and reference the current repo and branch in all protocols and diagnostics.**

---

## Protocol Reference

- All referenced protocols and templates must exist in `protocols/` and `templates/`. Create and operationalize any missing immediately.
- Diagnostics log and Project Overview & Brief must be present and regularly updated and reference `jcmrs/claude-ppms`.

---

_Last updated: 2025-09-02_