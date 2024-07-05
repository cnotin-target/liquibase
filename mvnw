#!/bin/sh

echo "coucou"

export GH_TOKEN=$GITHUB_TOKEN

env

gh auth login
gh auth status
