#!/bin/bash
source ~/.bashrc
# Change directory to the repo
cd ~/training-biz-varunsai

# Capture the history
history > history.txt

# Add changes to git
git add history.txt

# Commit with the current time as the message
git commit -m "$(date '+%Y-%m-%d %H:%M:%S')"

# Push to GitHub
git push origin main
