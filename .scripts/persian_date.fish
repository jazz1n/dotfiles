#!/usr/bin/env fish

# Get the current Jalali day and month name using jdate
set day_num (jdate '+%d')
set month_name (jdate '+%V')

# Output the Persian date in "month day" format
echo " $month_name $day_num"

