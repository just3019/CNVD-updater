#!/bin/bash

for line in `cat cnvd.txt`
do
wget --content-disposition -P cnvd/ $line --no-check-certificate
done