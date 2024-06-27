#!/usr/bin/env bash

# ./proot-arm64 -0 -r ./smallPlusFileSystem -w /root 

# proot -0 -r ./smallPlusFileSystem -w /root --bind=/data/data/com.termux/files/usr --bind=/data/data/com.termux/files/home --bind=/data/data/com.termux/cache --bind=/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/smallPlus/tmp:/dev/shm 


# Working:
# proot --bind=/vendor --bind=/system --bind=/data/data/com.termux/files/usr --bind=/apex --bind=/storage/self/primary:/sdcard --bind=/storage --bind=/data/data/com.termux/files/home --bind=/data/data/com.termux/cache --bind=/data/dalvik-cache --bind=/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/smallPlus/tmp:/dev/shm --bind=/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/smallPlus/proc/.vmstat:/proc/vmstat --bind=/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/smallPlus/proc/.version:/proc/version --bind=/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/smallPlus/proc/.uptime:/proc/uptime --bind=/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/smallPlus/proc/.stat:/proc/stat --bind=/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/smallPlus/proc/.loadavg:/proc/loadavg --bind=/sys --bind=/proc/self/fd/2:/dev/stderr --bind=/proc/self/fd/1:/dev/stdout --bind=/proc/self/fd/0:/dev/stdin --bind=/proc/self/fd:/dev/fd --bind=/proc --bind=/dev/urandom:/dev/random --bind=/dev --root-id --cwd=/root -L --kernel-release=5.4.0-faked --sysvipc --link2symlink --kill-on-exit --rootfs=/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/smallPlus # /usr/bin/env -i HOME=/root LANG=C.UTF-8 TERM=xterm-256color


# This works, but poorly, use proot-distro

# Small Manual Starter
proot --bind=/system --bind=/data/data/com.termux/files/usr --bind=/apex --bind=/proc/self/fd/2:/dev/stderr --bind=/proc/self/fd/1:/dev/stdout --bind=/proc/self/fd/0:/dev/stdin --bind=/proc/self/ --bind=/proc/self/fd:/dev/fd --bind=/dev/urandom:/dev/random --bind=/dev --root-id --cwd=/root -L --kernel-release=5.4.0-faked --sysvipc --link2symlink --kill-on-exit --rootfs=./smallPlusFileSystem # /usr/bin/env -i HOME=/root LANG=C.UTF-8 TERM=xterm-256color
