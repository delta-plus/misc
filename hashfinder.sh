#!/bin/bash

if [ $1 == "md5" ]
then
  grep -rnwl . -e "[0-9a-f]\{32\}"
elif [ $1 == "sha1" ]
then
  grep -rnwl . -e "[0-9a-f]\{40\}"  
fi
