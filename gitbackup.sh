#!/bin/bash
# simple script that I use to speed up git backups
# used with the following alias in .bashrc 
# alias gitbackup='cd ~/hwbackup/ && ../gitbackup.sh'
git add .
git commit -m "backup via script"
git push origin master 
