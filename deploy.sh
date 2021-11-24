#!/bin/sh

# Local .env
if [ -f .env ]; then
    # Load Environment Variables
    export $(cat .env | grep -v '#' | awk '/=/ {print $1}')
fi

currentBranch="$(git symbolic-ref --short -q HEAD 2>/dev/null)" ||
currentBranch="(unnamed branch)"

if [ -z "$(git status --porcelain)" ]; then
  echo ""
else
  echo "Branch is not clean"
  exit
fi

if [[ $currentBranch -eq $EXPECTED_BRANCH ]]; then
  rsync -e "/usr/bin/ssh" --verbose  --bwlimit=2000 -av ./dist/ $USER@$DOMAIN:/home/$USER/$DOMAIN/ --delete-after
fi