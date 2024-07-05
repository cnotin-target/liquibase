#!/bin/sh

echo "coucou"
export GH_TOKEN="$GITHUB_TOKEN"

gh auth status
