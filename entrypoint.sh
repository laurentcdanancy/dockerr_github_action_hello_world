#!/bin/sh -l

echo "bonjour ici docker  $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
