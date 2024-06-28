if [[ -d ~/../usr/var/lib/proot-distro/installed-rootfs/small+ ]]; then
  echo '~/../usr/var/lib/proot-distro/installed-rootfs/small+  already exists'
else
  mv  ~/../usr/var/lib/proot-distro/installed-rootfs/private_small+ ~/../usr/var/lib/proot-distro/installed-rootfs/small+
fi
