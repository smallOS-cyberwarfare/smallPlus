#!/usr/bin/env bash

if [[ -d small+FileSystem  ]]; then
  rm small+FileSystem/root/.bash_history 2>/dev/null 
  rm small+FileSystem/home/.npm -r 2>/dev/null
  rm small+FileSystem/home/.node_repl_history 2>/dev/null
  git add . &>/dev/null && git commit -m "$1" && git push
else
  echo "Missing small+FileSystem folder!";
fi

