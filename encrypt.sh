#!/bin/bash

gpg --recipient "[Your Name/Email]" --output $1.gpg --encrypt $1
scrub -p dod $1
rm -f $1
