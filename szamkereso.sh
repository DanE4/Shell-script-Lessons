#!/bin/sh

cat $1

echo reversed: 
sed "s/\([0-9]\)\([0-9]\)/\2\1/" $1






