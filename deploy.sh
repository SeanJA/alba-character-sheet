#!/bin/sh

# Local .env
if [ -f .env ]; then
    # Load Environment Variables
    export $(cat .env | grep -v '#' | awk '/=/ {print $1}')
fi

rsync -e "/usr/bin/ssh" --verbose  --bwlimit=2000 -av ./dist/ $USER@$DOMAIN:/home/$USER/$DOMAIN/ --delete-after