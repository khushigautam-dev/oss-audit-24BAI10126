#!/bin/bash

for dir in /etc /home /usr/bin
do
    ls -ld $dir
done