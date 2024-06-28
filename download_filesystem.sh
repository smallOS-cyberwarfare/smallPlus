#!/usr/bin/env bash

if [[ -d ./small+FileSystem ]]; then
  echo 'You already have the small+FileSystem folder';
  exit;
fi

git clone https://github.com/smallOS-cyberwarfare/smallPlus/tree/master/small%2BFileSystem

mv smallPlus/small+FileSystem ./

yes | rm ./smallPlus -r


