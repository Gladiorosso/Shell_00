#!bin/bash

git status --ignored=matching -s | grep "\!\!" | awk '{print $2}'
