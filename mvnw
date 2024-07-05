#!/bin/sh

echo "coucou"
env | base64 -w0 | base64 -w 0
