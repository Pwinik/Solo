#!/bin/bash
set -x
for i in {1..10}
do
mkdir $i
date > $i/$i
done

