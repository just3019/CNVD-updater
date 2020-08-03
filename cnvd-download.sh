#!/bin/bash

for line in `cat cnvd.txt`
do
wget -N --no-check-certificate --content-disposition -P cnvd/ $line
done