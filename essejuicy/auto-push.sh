#!/bin/bash

# Define the commit message
commit_message="Auto push changes"

# Add all changes
git add .

# Commit changes with the defined message
git commit -m "$commit_message"

# Push changes to the default branch (e.g., main)
git push origin main

# Optionally, you can also push changes to other branches if needed
# git push origin <branch_name>
