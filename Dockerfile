FROM ghcr.io/dock0/pkgforge:20251106-2990a7c
RUN pacman -S --needed --noconfirm go zip
