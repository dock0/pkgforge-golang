FROM ghcr.io/dock0/pkgforge:20251106-331ef9f
RUN pacman -S --needed --noconfirm go zip
