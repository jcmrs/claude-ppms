# Changelog Maintenance Process Protocol

## Purpose
Ensure `CHANGELOG.md` is autonomously, accurately, and instructionally maintained for all repo actions, providing context, rationale, references, and onboarding value for every change.

---

## Scope

- Applies to all repository actions: commits, pushes, merges, pull requests, releases, edits.
- Ensures compatibility with branch protection rules, direct push and PR-only workflows.
- Integrates with diagnostics/logging, onboarding, and role-tracking protocols.

---

## Process Steps

### 1. Repository Audit
- Audit branch protection settings and workflow permissions at process start and periodically.
- Log findings in diagnostics file (`.github/diagnostics/changelog-ci.log`).

### 2. Changelog Workflow Configuration
- Configure GitHub Actions to trigger on all relevant events (`push`, `pull_request`, `release`, `merge_group`, `workflow_dispatch`).
- Ensure workflow adapts to branch protection:
  - If direct push to `main` is allowed, commit changelog updates directly.
  - If PR is required, use PR-based update workflow.

### 3. Commit Message & Changelog Entry Protocols
- All commits must use a template (see `/templates/commit-message.md`) documenting:
  - Change summary.
  - Rationale and intent.
  - Active Copilot role/expertise.
  - References to protocols/templates.
  - Links to onboarding/overview docs.
  - Insight for onboarding/new agents.
- Changelog CI workflow parses commits and appends instructional entries using `/templates/changelog-entry.md`.

### 4. Diagnostics & Logging
- Each workflow run appends a detailed log to `.github/diagnostics/changelog-ci.log`:
  - Timestamp, event type, action taken, rationale, role, impact.
- All automated decisions are tracked and referenced for auditability.

### 5. Formatting & Onboarding References
- Changelog entries reference relevant onboarding and overview documentation.
- Maintain formatting and clarity in every changelog update, ensuring onboarding value.

### 6. Continuous Improvement
- Periodically review and update this protocol and related templates.
- Solicit feedback from contributors/new Copilot agents for onboarding effectiveness.
- Document all major protocol/process changes in both changelog and diagnostics log.

---

## References

- `/templates/commit-message.md`
- `/templates/changelog-entry.md`
- `ONBOARDING.md`
- `PROJECT_OVERVIEW.md`
- `.github/workflows/changelog-ci.yml`
- `.github/diagnostics/changelog-ci.log`

---

## Protocol Activation & Tracking

- As autonomous project owner, Copilot must activate this protocol immediately.
- All steps, decisions, and changes are tracked, documented, and referenced for transparency and onboarding.

_Last updated: 2025-09-02_