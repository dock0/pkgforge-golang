FROM ghcr.io/dock0/pkgforge:20251106-f8d1b13
RUN pacman -S --needed --noconfirm go zip
