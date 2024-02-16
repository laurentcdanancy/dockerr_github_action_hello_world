#!/bin/sh -l

echo "bonjour ici docker !!! v2 modification $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
