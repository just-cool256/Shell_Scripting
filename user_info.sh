#!/bin/bash
#Reading data from /etc/passwd and printing it in more readable form
file="/etc/passwd"
while IFS=: read user pass uid gid full home shell
do
        echo -e "$full :\n\
                Pseudo: $user\n\
                UID :\t $uid\n\
                GID :\t $gid\n\
                HOME :\t $home\n\
                Shell :\t $shell\n\n"
        done < $file
