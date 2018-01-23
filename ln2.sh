#!/bin/bash

$users="user1 user2 user3"

for sync in $users; do

rsync -aze ssh root@addres:/home/$sync /backup/$sync
done
