#!/bin/bash

gpg --recipient "Joe Grassl" --output $1.gpg --encrypt $1
scrub -p dod $1
rm -f $1
