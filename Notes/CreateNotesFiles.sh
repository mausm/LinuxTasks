# Creates a file with the current date as the filename
# Combine this with a cronjob that calls this each workday
# Open crontab with the command: crontab -e
# Add the following line:
# 5 9 * * 1-5 /home/maurits/CreateNotesFiles.sh
# '5' minutes after '9' each day of month '*' and each month '*' and from monday to friday '1-5' it calls this file

#!/bin/bash
# this creates a YYYYMMDD notation, so it will be automatically sorted.
current_date=$(date +'%Y%m%d')
#fill in your own directory where you want to place it
 > /home/maurits/Documents/DailyNotes/${current_date}.txt
 echo 'daily notes file created'
