#!/bin/bash
# study_backup.sh - Creates a backup of study notes and prints a motivational quote
# Author: Jermaine Kamau
# Course: TheoWAF Cloud Foundations - Week 5 HW

echo "===== Starting DevOps Study Backup Script ====="

# 1. Print current date and time
date

# 2. Show who is running the script
whoami

# 3. Print current working directory
pwd

# 4. Create a backup directory in /tmp
mkdir -p /tmp/study_backup

# 5. Create a sample notes file to back up
echo "AWS SAA - EC2, S3, VPC, IAM" > sample_notes.txt

# 6. Copy the notes file into the backup directory
cp sample_notes.txt /tmp/study_backup/

# 7. List contents of the backup directory in long format
ls -la /tmp/study_backup/

# 8. Show the contents of the backed-up file
cat /tmp/study_backup/sample_notes.txt

# 9. Count the number of lines in the notes file
wc -l sample_notes.txt

# 10. Print a motivational quote
echo "----- Daily Motivation -----"
echo "The expert in anything was once a beginner. - Helen Hayes"

# 11. Show available disk space in human-readable format
df -h /tmp

# 12. Show how long the system has been running
uptime

# 13. Search for the word 'AWS' inside the notes file
grep "AWS" sample_notes.txt

# 14. Clean up the local sample file (backup remains in /tmp)
rm sample_notes.txt

echo "===== Backup complete! Check /tmp/study_backup/ ====="