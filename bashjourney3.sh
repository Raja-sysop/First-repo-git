#!/bin/bash

# learning job and cronjob in bash scripting

# job

x=job_result.log

echo "this code is succesfully run at $(date)" >> $x

# to running the code just use command
# echo "./namefile" | at 12:00

# cronjob

y=cronjob_result.log

/usr/bin/echo "this code is succesfully run at $(/usr/bin/date)" >> $y

# and we also need to edit crontab -e
# to setting time 
# 05 12 * * * /bin/bash /home/raja/github1/first-repo-git/bashjourney3.sh

## edit ##
# perhaps there still be error on cronjob code
# because the y (cronjob_resul) did not come
# i will try to find out why
# this is my first time create cronjob in /github1/first-repo-git directory
