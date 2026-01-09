#!/bin/bash

# Quick push to GitHub
# Usage: ./push.sh "your commit message"

message=${1:-"update"}

git add .
git commit -m "$message"
git push origin main

echo ""
echo "✓ Pushed to GitHub"
