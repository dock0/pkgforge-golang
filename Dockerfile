FROM ghcr.io/dock0/pkgforge:20251106-35d0438
RUN pacman -S --needed --noconfirm go zip
