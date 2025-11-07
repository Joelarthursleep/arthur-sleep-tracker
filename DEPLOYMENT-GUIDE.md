# Arthur Sleep Lead Tracker - Deployment Guide

## Files Required for Deployment

You need to upload these 2 files to your web hosting:

1. **Arthur-Sleep-Login.html** - Login page
2. **Arthur-Sleep-Lead-Tracker.html** - Main dashboard

## Deployment Options

### Option 1: GitHub Pages (FREE & EASY)

1. **Create a GitHub account** at https://github.com
2. **Create a new repository:**
   - Click "New Repository"
   - Name it: `arthur-sleep-tracker`
   - Make it Public
   - Click "Create repository"

3. **Upload your files:**
   - Click "uploading an existing file"
   - Drag and drop both HTML files
   - Click "Commit changes"

4. **Enable GitHub Pages:**
   - Go to repository Settings
   - Scroll to "Pages" section
   - Source: Select "main" branch
   - Click Save

5. **Access your site:**
   - URL will be: `https://YOUR-USERNAME.github.io/arthur-sleep-tracker/Arthur-Sleep-Login.html`
   - Wait 2-3 minutes for deployment

### Option 2: Netlify (FREE & ADVANCED)

1. **Create a Netlify account** at https://netlify.com
2. **Drag and drop deployment:**
   - Go to https://app.netlify.com/drop
   - Create a folder on your computer with both HTML files
   - Drag the folder to the drop zone
   - Your site will be live instantly!

3. **Get your URL:**
   - Netlify will give you a random URL like `random-name-123.netlify.app`
   - You can customize it in Site Settings

### Option 3: Vercel (FREE & FAST)

1. **Create a Vercel account** at https://vercel.com
2. **Import project:**
   - Click "New Project"
   - Upload both files
   - Click "Deploy"

3. **Access:**
   - You'll get a URL like `arthur-sleep.vercel.app`

### Option 4: Traditional Web Hosting

If you have web hosting (like GoDaddy, Bluehost, etc.):

1. Access your hosting control panel (cPanel)
2. Go to File Manager
3. Navigate to `public_html` folder
4. Upload both HTML files
5. Access via: `https://yourdomain.com/Arthur-Sleep-Login.html`

## User Credentials

### Manager Account (You - Joel)
- **Username:** `joel` or `manager`
- **Password:** `manager123` or `manager`
- **Permissions:** View all leads, track Ben's performance, full access

### Employee Account (Ben)
- **Username:** `ben`
- **Password:** `ben123`
- **Permissions:** View and create own leads only, limited access

## Important Security Notes

⚠️ **IMPORTANT:** This is a client-side application. For production use:

1. **Change passwords** - Edit the `Arthur-Sleep-Login.html` file:
   ```javascript
   // Find this section around line 108
   const users = {
       'joel': {
           password: 'YOUR-NEW-PASSWORD-HERE',
           role: 'manager',
           name: 'Joel (Manager)'
       },
       'ben': {
           password: 'BEN-NEW-PASSWORD-HERE',
           role: 'employee',
           name: 'Ben'
       }
   };
   ```

2. **Data Storage:**
   - Data is stored in browser's localStorage
   - Each user on each device has separate data
   - For shared data, you'll need a backend solution

3. **For Production with Shared Database:**
   - Consider using Firebase, Supabase, or Airtable
   - Or hire a developer to create a proper backend
   - Contact me if you need help with this

## Renaming Files (Optional)

If you want cleaner URLs, you can rename:
- `Arthur-Sleep-Login.html` → `index.html` (becomes your homepage)
- `Arthur-Sleep-Lead-Tracker.html` → `dashboard.html`

**If you rename, update the redirect URLs in both files:**
- In Login: Change `Arthur-Sleep-Lead-Tracker.html` to `dashboard.html`
- In Dashboard: Change `Arthur-Sleep-Login.html` to `index.html`

## Testing Locally

Before deploying, test on your computer:
1. Open `Arthur-Sleep-Login.html` in your browser
2. Use quick login buttons or enter credentials
3. Verify you can access the dashboard
4. Test creating leads

## Troubleshooting

### "Page not found" error
- Make sure both files are in the same folder
- Check file names are exactly correct (case-sensitive on some hosts)

### Can't login
- Check browser console for errors (F12 key)
- Make sure JavaScript is enabled
- Try clearing browser cache

### Data not saving
- Check if cookies/localStorage are enabled
- Try a different browser
- Make sure you're not in Incognito/Private mode

## Mobile Access

The dashboard is fully responsive and works on:
- iPhones and Android phones
- Tablets
- Desktop computers

## Support

For deployment issues or questions:
- Check if files uploaded correctly
- Verify URLs are correct
- Test in different browsers
- Check browser console for errors (F12)

## Next Steps for Production

For a production-ready system with:
- Real-time data sync between users
- Cloud database
- Better security
- Automatic backups
- Email notifications
- SMS reminders
- Custom domain

You'll need to migrate to a backend solution. I recommend:
1. **Supabase** (easiest, has free tier)
2. **Firebase** (Google's solution)
3. **Custom Node.js backend** (most flexible)

Let me know if you need help with any of these options!
