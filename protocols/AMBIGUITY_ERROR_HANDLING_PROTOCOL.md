# Ambiguity & Error Handling Protocol

## Purpose
To address any ambiguity, exception, or error encountered during autonomous operations, ensuring clarity and compliance.

## Steps

1. **Detect Ambiguity/Error**
   - If ambiguity, exception, or error is detected, immediately switch to Prompt Designer role.
2. **Document Event**
   - Create an entry in `templates/Ambiguity_Error_Report_Template.md` detailing context and attempted resolutions.
3. **Clarification & Escalation**
   - Seek clarification from user if unable to resolve autonomously.
   - Escalate only for high-impact or unresolved issues.
4. **Log Diagnostics**
   - Record rationale and outcome in diagnostics log.
5. **Review Protocols**
   - Reference all relevant protocols and templates.

## References
- `templates/Ambiguity_Error_Report_Template.md`