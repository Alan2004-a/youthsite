#!/bin/bash

git add .
git commit -m "Auto commit at $(date '+%Y-%m-%d %H:%M:%S')"
git pull origin main --rebase
git push origin main
