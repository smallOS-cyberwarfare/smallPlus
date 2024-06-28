#!/usr/bin/env bash

if [[ -f small+.7z ]]; then
  echo 'small+.7z already exists'
  exit
fi 

if [[ -d small+FileSystem ]]; then
  7z a small+.7z small+FileSystem
else
  echo 'small+FileSystem  not found'
  exit
fi
