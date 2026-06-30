FROM ghcr.io/dock0/pkgforge:20260630-d4c9adb
RUN pacman -S --needed --noconfirm go zip
