#!/bin/bash

# Navigate to your repository directory
cd ~/Documents/ajpancollantes.github.io

# Add all changes to git
git add .

# Commit the changes
echo "Enter your commit message:"
read commit_message
git commit -m "$commit_message"

# Push the changes
git push origin main

# Replace 'main' with your branch name if you're not pushing to main

