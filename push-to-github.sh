#!/bin/bash

echo "=========================================="
echo "Arthur Sleep Tracker - GitHub Setup"
echo "=========================================="
echo ""

# Get GitHub username
read -p "Enter your GitHub username: " github_username

if [ -z "$github_username" ]; then
    echo "Error: GitHub username is required"
    exit 1
fi

echo ""
echo "Setting up remote repository..."
echo "Repository: https://github.com/$github_username/arthur-sleep-tracker"
echo ""

# Remove existing remote if it exists
git remote remove origin 2>/dev/null

# Add new remote
git remote add origin "https://github.com/$github_username/arthur-sleep-tracker.git"

echo ""
echo "Remote added successfully!"
echo ""
echo "Now pushing to GitHub..."
echo "You may be asked for your GitHub credentials."
echo "(Use a Personal Access Token instead of password if needed)"
echo ""

# Push to GitHub
git branch -M main
git push -u origin main

if [ $? -eq 0 ]; then
    echo ""
    echo "=========================================="
    echo "✅ SUCCESS! Code pushed to GitHub"
    echo "=========================================="
    echo ""
    echo "Next steps:"
    echo "1. Go to: https://github.com/$github_username/arthur-sleep-tracker/settings/pages"
    echo "2. Under 'Build and deployment':"
    echo "   - Source: Deploy from a branch"
    echo "   - Branch: main"
    echo "   - Folder: / (root)"
    echo "3. Click Save"
    echo "4. Wait 2-3 minutes"
    echo "5. Your site will be live at:"
    echo "   https://$github_username.github.io/arthur-sleep-tracker/"
    echo ""
else
    echo ""
    echo "=========================================="
    echo "❌ Push failed"
    echo "=========================================="
    echo ""
    echo "Possible solutions:"
    echo "1. Make sure the repository exists on GitHub"
    echo "   Create it at: https://github.com/new"
    echo "   Name: arthur-sleep-tracker"
    echo "   Visibility: Public"
    echo ""
    echo "2. Use a Personal Access Token:"
    echo "   - Go to: https://github.com/settings/tokens"
    echo "   - Generate new token (classic)"
    echo "   - Select 'repo' scope"
    echo "   - Use token as password when pushing"
    echo ""
    echo "3. Or use GitHub Desktop (easier):"
    echo "   Download: https://desktop.github.com/"
    echo ""
fi
