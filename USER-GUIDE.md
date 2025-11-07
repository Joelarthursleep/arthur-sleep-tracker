# Arthur Sleep Lead Tracker - User Guide

## Quick Start

### Accessing the System
1. Open the login page: `Arthur-Sleep-Login.html`
2. Enter your credentials or use Quick Login buttons
3. You'll be redirected to the dashboard

### Login Credentials

**Manager (Joel):**
- Username: `joel` or `manager`
- Password: `manager123` or `manager`

**Employee (Ben):**
- Username: `ben`
- Password: `ben123`

## Dashboard Overview

### Daily Target Tracker (Purple Card)
- **Goal:** 6 paid conversions per day
- **Progress Bar:** Shows real-time progress toward daily goal
- **Target Met:** Displays success message when you hit 6
- **Weekly Target:** 42 conversions (6 × 7 days)
- **Monthly Target:** 180 conversions (6 × 30 days)

### Statistics Cards
1. **Total Active Leads** - Leads not yet converted
2. **Pending Payments** - Awaiting payment with amount shown
3. **Overdue Follow-ups** - Requires immediate attention
4. **Converted This Month** - Successfully paid leads

### Charts Section
1. **Lead Conversion Trend** - 30-day view with daily target line
2. **Lead Types** - Distribution of Payment/Inquiry/Consultation
3. **Payment Status** - Pending/Due Soon/Overdue/Converted breakdown

### Recent Activity Timeline
- Last 10 actions across all leads
- Shows who did what and when
- Real-time updates

### Top Interests
- Most popular products/services among customers
- Helps identify trending items
- Visual bar chart

## Adding a New Lead

1. Click **"Add New Lead"** button (top right)
2. Select **Lead Type:**
   - **Payment Follow-up** - Has payment link
   - **General Inquiry** - Exploring options
   - **Consultation Request** - Wants consultation

3. Fill in customer details:
   - Name (required)
   - Email (required)
   - Phone (optional)
   - Next follow-up date (required)

4. Select **Customer Interests** (multiple allowed):
   - Custom Orthotics
   - Insoles
   - Footwear
   - Materials / Supplies
   - Accessories
   - Professional Consultation
   - Other (custom text)

5. For **Payment Follow-ups only:**
   - Payment Amount
   - Payment Link URL
   - Link Sent Date

6. Add product/service details and notes
7. Click **"Save Lead"**

## Managing Leads

### Lead Card Actions
- **Mark as Paid** - Convert to successful sale
- **Reschedule Follow-up** - Change follow-up date
- **Send Reminder** - Log reminder sent
- **Copy Link** - Copy payment link to clipboard
- **Edit** - Modify lead details
- **Delete** - Remove lead permanently

### Lead Status Indicators
- **Pending** (Blue) - Normal status
- **Due Soon** (Yellow) - Follow-up within 3 days
- **Overdue** (Red) - Past follow-up date
- **Converted** (Green) - Payment received

## Filtering & Searching

### Filters Available:
1. **Lead Type** - Payment/Inquiry/Consultation
2. **Status** - Pending/Overdue/Due Soon/Converted
3. **Date Range** - Today/This Week/Last 30 Days
4. **Sort By** - Date/Follow-up/Amount/Name

### Search Function:
- Searches: Name, Email, Phone, Product, Interests
- Real-time results as you type
- Clear filters button to reset

### View Options:
- **Cards View** - Detailed card layout (default)
- **Table View** - Compact table format

## Manager Features (Joel Only)

### Performance Button
- Click to see Ben's statistics:
  - Total leads created
  - Conversion rate
  - Today's conversions vs target

### View All Leads
- Managers see ALL leads from all users
- Can filter by user if needed

### Export Data
- Download all lead data as JSON
- Useful for backups and reporting

## Employee Features (Ben)

### View Own Leads Only
- Only see leads you created
- Cannot see other users' leads

### All Standard Features
- Add new leads
- Track conversions
- Manage follow-ups
- View personal statistics

## Daily Workflow

### Morning Routine:
1. Login to dashboard
2. Check **Daily Target** progress
3. Review **Overdue Follow-ups** (red card)
4. Click **"Check Reminders"** button
5. Review **Due Soon** leads

### Adding Leads:
1. Click **"Add New Lead"**
2. Select appropriate lead type
3. Fill in all required information
4. Check customer interests
5. Set follow-up date
6. Save

### During the Day:
1. Update leads as you contact customers
2. Mark leads as paid when payments received
3. Reschedule follow-ups as needed
4. Add notes to communication history

### End of Day:
1. Review daily target achievement
2. Check pending follow-ups for tomorrow
3. Export data for backup (optional)

## Tips & Best Practices

### Follow-up Scheduling:
- Set follow-ups 3-5 days after sending payment link
- Use "Due Soon" warning (3 days) as reminder
- Don't let leads go overdue

### Using Interests:
- Always check relevant interests
- Helps track popular products
- Use for targeted marketing

### Lead Types:
- **Payment** - Has committed, sent payment link
- **Inquiry** - Exploring options, needs nurturing
- **Consultation** - Wants professional advice first

### Notes Field:
- Add conversation details
- Note customer preferences
- Record special requests
- Track communication attempts

### Communication History:
- Automatically logs actions
- Review before calling customers
- Shows complete interaction timeline

## Notifications

The system shows notifications for:
- Lead created successfully
- Lead marked as paid
- Reminder sent
- Link copied to clipboard
- Overdue follow-ups detected
- Data exported

## Keyboard Shortcuts

- **Esc** - Close modal/dialog
- **Ctrl/Cmd + F** - Focus search box
- **Enter** - Submit form/login

## Mobile Usage

Fully responsive design works on:
- iPhone/Android phones
- Tablets
- Desktop computers

### Mobile Tips:
- Use table view for smaller screens
- Swipe left/right in charts
- Touch to copy payment links

## Data & Storage

### Where is data stored?
- Browser's localStorage
- Separate for each device/browser
- Not shared between users automatically

### Data Backup:
1. Click **"Export Data"** button
2. Save JSON file to computer
3. Do this weekly or after major updates

### Data Loss Prevention:
- Don't clear browser data
- Avoid Incognito/Private mode
- Export regularly
- Consider cloud backup solution

## Troubleshooting

### Can't see leads:
- Check filter settings
- Click "Clear Filters"
- Verify you're logged in as correct user

### Date filter not working:
- Clear filters and try again
- Check lead creation dates
- Refresh page

### Progress bar stuck:
- Refresh page
- Check if conversions today = 6+
- Verify dates are correct

### Can't mark as paid:
- Make sure you have permission
- Check if already converted
- Refresh and try again

## Security

### Password Protection:
- System requires login
- Sessions expire when closing browser
- Logout button available

### Data Privacy:
- Data stored locally on device
- Not transmitted to external servers
- Export for backup purposes only

### Best Practices:
- Don't share passwords
- Logout when done
- Use strong passwords in production
- Regular data exports

## Getting Help

### Common Issues:
1. Login problems - Check credentials, try Quick Login
2. Can't save lead - Fill all required fields (marked with *)
3. Charts not loading - Refresh page, check browser
4. Mobile issues - Update browser to latest version

### For Technical Support:
- Check browser console (F12) for errors
- Try different browser
- Clear cache and cookies
- Restart browser

## Feature Requests

Currently available features:
- Multi-user authentication
- Role-based permissions
- Daily target tracking
- Performance analytics
- Interest tracking
- Communication history
- Export functionality

## Future Enhancements

Potential additions:
- Email/SMS integration
- Cloud database sync
- Mobile app
- Calendar integration
- Advanced reporting
- Automated reminders
- Customer portal

---

**Questions?** Contact your system administrator for help!
