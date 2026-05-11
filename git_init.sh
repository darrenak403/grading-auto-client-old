#!/bin/bash

# Navigate to the target directory
cd /Users/ngothanhdat/Documents/CODE/prn232-old/prn232-auto-grader/fe/grading-system

# Remove existing git configuration if any
rm -rf .git

# Initialize new git repository
git init

# Add all files
git add .

# Create initial commit
git commit -m "Initial commit for grading-auto-client-old"

# Add the new remote
git remote add origin https://github.com/darrenak403/grading-auto-client-old.git

# Set branch name to main
git branch -M main

# Push to the new remote
git push -u origin main
