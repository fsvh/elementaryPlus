#!/bin/bash

for entry in icons/*
do
  echo "$entry"
  rm ~/.local/share/sni-qt/$entry
done
exit
