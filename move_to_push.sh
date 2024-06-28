#!/usr/bin/env bash

if [[ -d small+FileSystem ]]; then
  echo 'small+FileSystem  already exists'
  exit
else
  mv ~/../usr/var/lib/proot-distro/installed-rootfs/small+ small+FileSystem
fi

