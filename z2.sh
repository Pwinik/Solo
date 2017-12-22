#!/bin/bash

sed -i 's/^abc\| abc*/xyn/g' $1
sed -i '/blat/d' $1


