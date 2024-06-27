#!/usr/bin/env bash

if [[ -d small+FileSystem  ]]; then
  git add --all && git commit -m "$1" && git push
else
  echo "Missing small+FileSystem folder!";
fi
