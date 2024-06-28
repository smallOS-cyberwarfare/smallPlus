#!/usr/bin/env bash

if [[ -d /data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/small+ ]]; then
  if [[ -f small+installed.7z ]]; then
    echo 'small+installed.7z already exists'
    exit
  else
    7z a -mx=9 small+installed.7z /data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/small+
  fi
else
  echo '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/small+  not found' 
fi
