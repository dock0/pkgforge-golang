FROM ghcr.io/dock0/pkgforge:20251106-c4419c4
RUN pacman -S --needed --noconfirm go zip
