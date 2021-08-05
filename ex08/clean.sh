#!bin/bash

find -depth \( -name "*~" -o -name "#*#" \) -print -exec rm {} \;
