#!/usr/bin/env bash

if [[ -d ~/../usr/var/lib/proot-distro/installed-rootfs/small+ ]]; then
  echo '~/../usr/var/lib/proot-distro/installed-rootfs/small+  already exists'
else
  if [[ -d small+FileSystem ]]; then
    mv small+FileSystem ~/../usr/var/lib/proot-distro/installed-rootfs/small+
  else
    echo './small+FileSystem not found'
  fi
fi

