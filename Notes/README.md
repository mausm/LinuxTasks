# LinuxTasks
Useful linux tasks

Use a cronjob that calls the CreateNotesFiles.sh each workday
Open crontab with the command: crontab -e
Add the following line:
5 9 * * 1-5 /home/maurits/CreateNotesFiles.sh

Explanation:
'5' minutes after '9' each day of month '*' and each month '*' and from monday to friday '1-5' it calls this file
