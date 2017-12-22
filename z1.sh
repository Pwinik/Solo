#!/bin/bash

find /test -type f -mtime +14 | xargs rm -rf
find /test -type f -mtime +7  | xargs mv -t $1

