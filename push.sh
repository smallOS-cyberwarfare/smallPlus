#!/usr/bin/env bash

if [[ -d small+FileSystem  ]]; then
  rm small+FileSystem/root/.bash_history
  git add . && git commit -m "$1" && git push
else
  echo "Missing small+FileSystem folder!";
fi
