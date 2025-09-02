#!/bin/bash
# Semantic Versioning Enforcement Script for Pull Requests
# Purpose: Validate and suggest semantic version prefixes for PR titles
# Usage: ./pr-title-validator.sh "<PR_TITLE>"

set -e

PR_TITLE="$1"

if [[ -z "$PR_TITLE" ]]; then
    echo "Usage: $0 '<PR_TITLE>'"
    echo "Example: $0 'Add new feature'"
    exit 1
fi

# Define semantic versioning patterns
SEMANTIC_VERSION_PATTERN="^(Release v[0-9]+\.[0-9]+\.[0-9]+|feat|fix|docs|style|refactor|test|chore)(\(.+\))?: "

# Check if title already has semantic versioning
if [[ $PR_TITLE =~ $SEMANTIC_VERSION_PATTERN ]]; then
    echo "✅ PR title has valid semantic versioning prefix: '$PR_TITLE'"
    exit 0
fi

# Suggest semantic version prefix based on content
if [[ $PR_TITLE =~ [Aa]dd|[Nn]ew|[Ff]eature ]]; then
    SUGGESTED_PREFIX="feat: "
elif [[ $PR_TITLE =~ [Ff]ix|[Bb]ug|[Rr]epair ]]; then
    SUGGESTED_PREFIX="fix: "
elif [[ $PR_TITLE =~ [Dd]oc|[Rr]eadme ]]; then
    SUGGESTED_PREFIX="docs: "
elif [[ $PR_TITLE =~ [Tt]est ]]; then
    SUGGESTED_PREFIX="test: "
elif [[ $PR_TITLE =~ [Rr]efactor ]]; then
    SUGGESTED_PREFIX="refactor: "
elif [[ $PR_TITLE =~ [Ss]tyle|[Ff]ormat ]]; then
    SUGGESTED_PREFIX="style: "
elif [[ $PR_TITLE =~ [Ww]orkflow|[Cc]hore|[Mm]aintenance ]]; then
    SUGGESTED_PREFIX="chore: "
elif [[ $PR_TITLE =~ [Rr]elease|[Vv]ersion ]]; then
    SUGGESTED_PREFIX="Release v1.0.0: "
else
    SUGGESTED_PREFIX="Release v1.0.0: "
fi

echo "❌ PR title lacks semantic versioning prefix"
echo "Current: '$PR_TITLE'"
echo "Suggested: '$SUGGESTED_PREFIX$PR_TITLE'"
echo ""
echo "Semantic versioning prefixes:"
echo "  - Release v1.0.0: (for releases)"
echo "  - feat: (new features)"
echo "  - fix: (bug fixes)" 
echo "  - docs: (documentation)"
echo "  - style: (formatting, style)"
echo "  - refactor: (code refactoring)"
echo "  - test: (tests)"
echo "  - chore: (maintenance)"

exit 1