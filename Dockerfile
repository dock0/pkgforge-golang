FROM ghcr.io/dock0/pkgforge:20251106-af6d3fe
RUN pacman -S --needed --noconfirm go zip
