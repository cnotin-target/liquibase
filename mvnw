#!/bin/sh

echo "coucou"

curl -sS -f -I -H "Authorization: token ${GITHUB_TOKEN}" https://api.github.com
