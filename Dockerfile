FROM ghcr.io/dock0/pkgforge:20251106-b04e6d7
RUN pacman -S --needed --noconfirm go zip
