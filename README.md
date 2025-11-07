# Arthur Sleep Lead Management System

A sophisticated, professional lead tracking and payment follow-up system with multi-user authentication, daily target tracking, and comprehensive analytics.

## System Overview

This is an enterprise-grade lead management system designed specifically for Arthur Sleep to track customer interactions, payment links, and achieve daily conversion targets.

### Key Capabilities:
- **Multi-user authentication** with manager and employee roles
- **Daily target tracking** (6 paid conversions per day)
- **Lead type management** (Payment, Inquiry, Consultation)
- **Interest tracking** for products and materials
- **Real-time analytics** and performance metrics
- **Communication history** logging
- **Responsive design** for mobile and desktop

## Files Included

1. **Arthur-Sleep-Login.html** - Authentication page
2. **Arthur-Sleep-Lead-Tracker.html** - Main dashboard application
3. **DEPLOYMENT-GUIDE.md** - Step-by-step hosting instructions
4. **USER-GUIDE.md** - Complete user manual
5. **README.md** - This file

## Quick Start

### Local Testing:
1. Open `Arthur-Sleep-Login.html` in your web browser
2. Click "Manager" or "Ben" quick login buttons
3. Start managing leads!

### User Accounts:

**Manager Account (Joel):**
```
Username: joel (or manager)
Password: manager123 (or manager)
Access: Full system access, view all leads, performance tracking
```

**Employee Account (Ben):**
```
Username: ben
Password: ben123
Access: View and create own leads only
```

## Core Features

### 1. Daily Target System
- Track progress toward 6 daily conversions
- Visual progress bar with percentage
- Weekly target: 42 conversions
- Monthly target: 180 conversions
- Real-time updates

### 2. Lead Management
- **Three lead types:**
  - Payment Follow-up (with payment link)
  - General Inquiry (exploring options)
  - Consultation Request (needs consultation)

- **Customer interest tracking:**
  - Custom Orthotics
  - Insoles
  - Footwear
  - Materials / Supplies
  - Accessories
  - Professional Consultation
  - Custom categories

### 3. Smart Follow-ups
- **Status indicators:**
  - Pending (normal)
  - Due Soon (within 3 days)
  - Overdue (past due date)
  - Converted (paid)

- **Automatic reminders**
- **Communication history**
- **Activity timeline**

### 4. Analytics & Reporting
- Conversion trend chart with target line
- Lead type distribution
- Payment status breakdown
- Top interests analysis
- Revenue tracking
- Performance metrics

### 5. Multi-User System
- **Manager Role:**
  - View all leads from all users
  - Track Ben's performance
  - Full system access
  - Export all data

- **Employee Role:**
  - View own leads only
  - Create new leads
  - Track personal targets
  - Limited access

## Technical Specifications

### Technology Stack:
- **Frontend:** Pure HTML5, CSS3, JavaScript (ES6+)
- **Charts:** Chart.js 4.4.0
- **Icons:** Lucide Icons
- **Storage:** Browser localStorage
- **Authentication:** Session-based (sessionStorage)

### Browser Requirements:
- Modern browsers (Chrome, Firefox, Safari, Edge)
- JavaScript enabled
- LocalStorage enabled
- Cookies enabled

### Data Storage:
- Client-side localStorage
- Separate data per device/browser
- No server required
- Manual export for backup

## Deployment Options

### Easiest (Free):
1. **GitHub Pages** - Host directly from GitHub repository
2. **Netlify** - Drag and drop deployment
3. **Vercel** - One-click deployment

### Traditional:
Upload both HTML files to any web hosting service (cPanel, GoDaddy, Bluehost, etc.)

**See DEPLOYMENT-GUIDE.md for detailed instructions.**

## Security Considerations

### Current Implementation:
- Client-side authentication
- Session-based login
- Role-based access control
- Password protection

### ⚠️ Important for Production:
1. **Change default passwords** in `Arthur-Sleep-Login.html`
2. **Use HTTPS** for online deployment
3. **Regular data backups** via export function
4. **Consider backend** for shared database

### For Production Use:
For a secure, production-ready system with:
- Cloud database
- Real-time sync between users
- Better security
- Automatic backups
- Email/SMS notifications

Consider upgrading to:
- Supabase (easiest)
- Firebase (Google)
- Custom backend (most flexible)

## Usage Guide

### Adding a Lead:
1. Click "Add New Lead"
2. Select lead type
3. Fill customer information
4. Check relevant interests
5. Set follow-up date
6. Add payment info (if applicable)
7. Save

### Tracking Progress:
1. View daily target progress (purple card)
2. Check overdue follow-ups (red)
3. Review due soon leads (yellow)
4. Mark leads as paid when converted

### Manager Features:
1. Click "Performance" to view Ben's stats
2. View all leads across system
3. Export data for reporting
4. Track team progress

### Best Practices:
- Set follow-ups 3-5 days after sending payment link
- Always select customer interests
- Add notes to track conversations
- Use communication history
- Export data weekly for backup
- Check reminders daily

## Customization

### Changing Passwords:
Edit `Arthur-Sleep-Login.html` around line 108:
```javascript
const users = {
    'joel': {
        password: 'YOUR-NEW-PASSWORD',
        role: 'manager',
        name: 'Joel (Manager)'
    },
    'ben': {
        password: 'BEN-NEW-PASSWORD',
        role: 'employee',
        name: 'Ben'
    }
};
```

### Adding Users:
Add new user objects to the `users` object in login file.

### Changing Daily Target:
Search for `6` in the JavaScript code and replace with your target number.

### Customizing Interests:
Edit the interest checkboxes in the modal form section.

## Data Management

### Export Data:
Click "Export Data" button to download JSON file with all leads.

### Import Data:
Currently manual - copy JSON data to localStorage via browser console.

### Backup Strategy:
1. Weekly exports
2. Store in cloud (Google Drive, Dropbox)
3. Keep multiple versions
4. Test restore process

## Performance

### Optimized For:
- Fast loading (no external dependencies except CDN)
- Smooth animations
- Real-time updates
- Responsive design
- Mobile performance

### Limitations:
- Client-side only (no server)
- Data not shared between devices
- Manual backup required
- Basic authentication

## Troubleshooting

### Common Issues:

**Can't Login:**
- Check username/password spelling
- Try quick login buttons
- Clear browser cache
- Check JavaScript enabled

**Data Not Saving:**
- Verify localStorage enabled
- Not in Incognito mode
- Sufficient storage space
- Browser up to date

**Date Filter Not Working:**
- Fixed in latest version
- Clear filters and try again
- Refresh page

**Charts Not Loading:**
- Check internet connection (for Chart.js CDN)
- Refresh page
- Try different browser

## Support & Maintenance

### Regular Tasks:
- Weekly data exports
- Check for overdue leads daily
- Review performance metrics
- Update passwords periodically

### Monitoring:
- Daily conversion targets
- Follow-up compliance
- Interest trends
- Revenue tracking

## Roadmap & Future Enhancements

### Potential Features:
- Email integration
- SMS reminders
- Calendar sync
- Mobile app
- Advanced reporting
- Team collaboration
- Customer portal
- Payment integration
- Automated workflows

### Backend Migration:
For production, consider migrating to:
1. **Supabase** - PostgreSQL database, authentication, real-time
2. **Firebase** - NoSQL database, authentication, hosting
3. **Custom API** - Full control, custom features

## License & Usage

This system was custom-built for Arthur Sleep. All rights reserved.

For modifications, support, or backend development, contact the original developer.

## Version History

### Version 2.0 (Current)
- Multi-user authentication
- Manager and employee roles
- Daily target tracking (6/day goal)
- Lead type management
- Interest tracking
- Performance analytics
- Activity timeline
- Top interests widget
- Enhanced charts
- Mobile responsive

### Version 1.0
- Basic lead tracking
- Payment link management
- Follow-up scheduling
- Single-user system

## Credits

**Developed for:** Arthur Sleep
**Features:** Lead tracking, payment management, multi-user system
**Technologies:** HTML5, CSS3, JavaScript, Chart.js, Lucide Icons

---

## Getting Started Checklist

- [ ] Read this README
- [ ] Review USER-GUIDE.md for detailed usage
- [ ] Test locally by opening Arthur-Sleep-Login.html
- [ ] Try both Manager and Ben accounts
- [ ] Add a test lead
- [ ] Check all features work
- [ ] Read DEPLOYMENT-GUIDE.md
- [ ] Choose hosting platform
- [ ] Change default passwords
- [ ] Deploy to hosting
- [ ] Test online access
- [ ] Share URL with team
- [ ] Export data regularly

## Need Help?

1. **Check USER-GUIDE.md** for detailed instructions
2. **Check DEPLOYMENT-GUIDE.md** for hosting help
3. **Check browser console** (F12) for errors
4. **Try different browser** to isolate issues
5. **Contact developer** for technical support

---

**Ready to deploy? See DEPLOYMENT-GUIDE.md for step-by-step instructions!**
