#!/bin/bash

$users="user1 user2 user3"

for sync in $users; do

rsync -aze root@addres/home/$sync /backup/$sync
done
