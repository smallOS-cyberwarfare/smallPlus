#!/usr/bin/env bash

7z x apk/etc_apk.7z -o../smallFileSystem/etc/
7z x apk/lib_apk.7z -o../smallFileSystem/lib/
7z x apk/lib_libapk.so.3.12.0.7z -o../smallFileSystem/lib/
7z x apk/sbin_apk.7z -o../smallFileSystem/sbin/
7z x apk/usr_share_apk.7z -o../smallFileSystem/usr/share/



