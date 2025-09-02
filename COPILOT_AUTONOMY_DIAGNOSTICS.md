## Enforcement of 4k Character Limit for COPILOT_PERSONAL_INSTRUCTIONS.md

As part of our ongoing efforts to enhance the performance and reliability of the Copilot system, we have implemented a strict enforcement of the 4k character limit for the `COPILOT_PERSONAL_INSTRUCTIONS.md` file. This change aims to ensure that user instructions remain concise and manageable, ultimately leading to better responses from the system.

### Root Cause of Previous Failures

Prior to this enforcement, there were several instances where the character limit was exceeded, resulting in unexpected behavior and degraded performance. The main reasons for these failures included:

- User input that was too lengthy and complex, which the system struggled to process effectively.
- Lack of validation checks to prevent the submission of excessively long instructions.

By implementing this character limit, we are addressing these issues and improving the overall user experience.