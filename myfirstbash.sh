#!/bin/bash

if [ -n "$(git status --porcelain)" ]; then
  git add .
  git commit -m "Auto commit"
  git push origin main
else
  echo "No changes to commit"
fi

