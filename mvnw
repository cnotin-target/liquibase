#!/bin/bash

echo "coucou"

if [[ "$@" == *"versions:set"* ]]; then
  echo "Skipping execution as the first command line is running."
  exit 0
fi

export GH_TOKEN="$GITHUB_TOKEN"
gh auth status
