FROM ghcr.io/dock0/pkgforge:20260512-9adb01b
RUN pacman -S --needed --noconfirm go zip
