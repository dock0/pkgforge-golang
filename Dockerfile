FROM ghcr.io/dock0/pkgforge:20251106-8ead845
RUN pacman -S --needed --noconfirm go zip
