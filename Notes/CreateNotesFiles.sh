# Creates a file with the current date as the filename

#!/bin/bash
# this creates a YYYYMMDD notation, so it will be automatically sorted.
current_date=$(date +'%Y%m%d')
#fill in your own directory where you want to place it
 > /home/maurits/Documents/DailyNotes/${current_date}.txt
 echo 'daily notes file created'
