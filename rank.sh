#!/bin/bash
while true; do
  git add --all && git commit -m "update rank" && git push origin master
  sleep 30
done