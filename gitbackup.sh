#!/bin/bash
# script to run my git backup
# use with the following alias in .bashrc 
git add .
git commit -m "backup via script"
git push origin master 
