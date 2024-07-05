#!/bin/sh

echo "coucou"

gh auth login --with-token "$GITHUB_TOKEN"
gh auth status
