# lab_linux_script_050526
<<<<<<< HEAD
=======

## Description
This repository contains `study_backup.sh`, a Bash shell script that simulates a DevOps study backup workflow. It creates a sample notes file, copies it to a backup directory in `/tmp`, prints system info, and displays a motivational quote.

## How to Run
```bash
chmod +x study_backup.sh
./study_backup.sh
```

## Linux Commands I Used (and why)

- **`#!/bin/bash`** — the shebang line. It tells the system "hey, run this with Bash." Every shell script needs one at the top.
- **`echo`** — prints stuff to the terminal. I used it for the headers, status messages, and the motivational quote.
- **`date`** — shows the current date and time. Handy for logging when the backup happened.
- **`whoami`** — prints whoever's logged in. Just confirms which user fired off the script.
- **`pwd`** — "print working directory." Tells you exactly where you are in the file system.
- **`mkdir -p`** — makes a new folder. The `-p` flag means "don't blow up if the folder already exists," which keeps the script from crashing on a re-run.
- **`cp`** — copies a file from one place to another. I used it to move the notes file into the backup folder.
- **`ls -la`** — lists everything in a folder, including hidden files, in long format. Good for double-checking the copy worked.
- **`cat`** — dumps the contents of a file to the screen. Used it to peek inside the backed-up file.
- **`wc -l`** — counts lines in a file. Quick sanity check on file size.
- **`df -h`** — shows how much disk space is free, in human-readable units (GB, MB instead of raw bytes). I used it to confirm `/tmp` had room.
- **`uptime`** — tells you how long the system's been running. Just a fun system stat.
- **`grep`** — searches for a word or pattern inside a file. I used it to find "AWS" in the notes.
- **`rm`** — deletes a file. Cleans up the local copy at the end (the backup in `/tmp` stays put).

## Author
Jermaine Kamau — TheoWAF Cloud Foundations
>>>>>>> 35395d8 (Add study_backup.sh and README for Week 5 Linux/Git HW)
