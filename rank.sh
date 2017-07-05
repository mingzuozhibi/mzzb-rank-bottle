#!/bin/bash
while true; do
  git add --all && git pull && git commit -m "update rank" && git push origin master
  sleep 120
done
