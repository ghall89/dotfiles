#!/bin/bash

git add -A
COMMIT_MSG=$(gum input --placeholder "Commit message...")
git commit -m "$COMMIT_MSG"
BRANCH=$(git name-rev --name-only HEAD)
gum confirm "Push?" && git push origin $BRANCH
if [ "${!#}" == "-pr" ]; then
		gh pr create --base beta
fi

