# GitHub Setup Instructions

Your local git repository is ready! Follow these steps to push to GitHub and enable hosting.

## Step 1: Create GitHub Repository

1. **Go to GitHub**: https://github.com/new
2. **Repository name**: `arthur-sleep-tracker`
3. **Description**: Arthur Sleep Lead Management System with daily target tracking
4. **Visibility**: Choose Public (required for free GitHub Pages)
5. **DO NOT initialize** with README, .gitignore, or license (we already have these)
6. Click **"Create repository"**

## Step 2: Push Your Code

After creating the repository, GitHub will show you commands. Use these:

```bash
cd "/Users/joellewis/Desktop/Finished Dashboard Parts/arthur-sleep-tracker"

# Add the GitHub repository as remote
git remote add origin https://github.com/YOUR-USERNAME/arthur-sleep-tracker.git

# Push your code
git branch -M main
git push -u origin main
```

**Replace `YOUR-USERNAME`** with your actual GitHub username!

### Alternative: If you get authentication errors

GitHub no longer accepts passwords. You'll need to use a Personal Access Token:

1. Go to: https://github.com/settings/tokens
2. Click "Generate new token" → "Generate new token (classic)"
3. Give it a name: "Arthur Sleep Tracker"
4. Select scopes: ✅ `repo` (all)
5. Click "Generate token"
6. **COPY THE TOKEN** (you won't see it again!)
7. When pushing, use the token as your password

Or use GitHub Desktop (easier):
1. Download: https://desktop.github.com/
2. Install and sign in
3. File → Add Local Repository
4. Select: `/Users/joellewis/Desktop/Finished Dashboard Parts/arthur-sleep-tracker`
5. Click "Publish repository"

## Step 3: Enable GitHub Pages

Once your code is pushed:

1. Go to your repository: `https://github.com/YOUR-USERNAME/arthur-sleep-tracker`
2. Click **"Settings"** tab
3. Scroll down to **"Pages"** in the left sidebar
4. Under "Build and deployment":
   - Source: Select **"Deploy from a branch"**
   - Branch: Select **"main"** and **"/ (root)"**
5. Click **"Save"**

## Step 4: Wait for Deployment

- GitHub will build your site (takes 1-3 minutes)
- Refresh the Pages settings page
- You'll see: "Your site is live at https://YOUR-USERNAME.github.io/arthur-sleep-tracker/"

## Step 5: Access Your Application

Your application will be available at:
```
https://YOUR-USERNAME.github.io/arthur-sleep-tracker/
```

This will automatically redirect to the login page.

## Quick Commands Reference

```bash
# Navigate to project
cd "/Users/joellewis/Desktop/Finished Dashboard Parts/arthur-sleep-tracker"

# Check status
git status

# Add remote (do this once)
git remote add origin https://github.com/YOUR-USERNAME/arthur-sleep-tracker.git

# Push to GitHub
git push -u origin main

# Future updates: Make changes, then:
git add .
git commit -m "Description of changes"
git push
```

## Troubleshooting

### "remote origin already exists"
```bash
git remote remove origin
git remote add origin https://github.com/YOUR-USERNAME/arthur-sleep-tracker.git
```

### Authentication failed
Use a Personal Access Token instead of password (see above)

### Can't find repository
Make sure it's created on GitHub first at: https://github.com/new

## What's Next?

After deploying:

1. ✅ Visit your live site
2. ✅ Test the login (joel/manager123 or ben/ben123)
3. ✅ Add a test lead
4. ✅ Verify all features work
5. ✅ Share the URL with Ben
6. ✅ Change passwords for production use

## Your URLs

- **Repository**: `https://github.com/YOUR-USERNAME/arthur-sleep-tracker`
- **Live Site**: `https://YOUR-USERNAME.github.io/arthur-sleep-tracker/`
- **Login Page**: `https://YOUR-USERNAME.github.io/arthur-sleep-tracker/Arthur-Sleep-Login.html`
- **Dashboard**: `https://YOUR-USERNAME.github.io/arthur-sleep-tracker/Arthur-Sleep-Lead-Tracker.html`

## Need Help?

If you get stuck:
1. Check GitHub's guide: https://docs.github.com/en/pages/quickstart
2. Use GitHub Desktop app (easiest option)
3. Try Personal Access Token for authentication

---

**Ready to go!** Just follow the steps above and you'll have your system live in minutes!
