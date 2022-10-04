#! /bin/bash

users=`cut -d: -f1 /etc/passwd`

for user in $users
do
    set -x
    mailx $user < /home/fasttrack/emailtemp
    set +x
done