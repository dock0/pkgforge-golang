FROM ghcr.io/dock0/pkgforge:20260220-30f1adb
RUN pacman -S --needed --noconfirm go zip
