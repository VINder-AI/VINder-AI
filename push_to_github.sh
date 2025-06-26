#!/bin/bash

# Initialize repo if not already done
git init

# Set remote if needed (replace with your actual GitHub repo)
# git remote add origin https://github.com/YOUR_USERNAME/vinder.git

# Copy files into repo structure
mkdir -p data logs docs

# Move downloaded files into place
mv vinder_2000_leads.json data/
mv vinder_2000_inventory.json data/
mv vinder_training_bundle_full.json data/
# You must manually add: vinder_matrix_final.json and vinder_keyword_matrix.json to /data

# Move docs
mv README.md .
mv .gitignore .

# Create logs placeholder
echo "[]" > logs/vinder_matchlogs.json
echo "[]" > logs/oem_feedback.json

# Commit
git add .
git commit -m "Initial VINder.ai dataset and training push"
# git branch -M main
# git push -u origin main