FROM ghcr.io/dock0/pkgforge:20251106-a6892b4
RUN pacman -S --needed --noconfirm go zip
