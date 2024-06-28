if [[ -d ~/../usr/var/lib/proot-distro/installed-rootfs/private_small+ ]]; then
  echo '~/../usr/var/lib/proot-distro/installed-rootfs/private_small+  already exists'
  exit
else
  mv ~/../usr/var/lib/proot-distro/installed-rootfs/small+ ~/../usr/var/lib/proot-distro/installed-rootfs/private_small+
fi
