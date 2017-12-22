!#/bin/bash

find ./$1 -type f -name "*txt" -size +50M | xargs gzip 
