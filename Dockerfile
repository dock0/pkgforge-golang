FROM ghcr.io/dock0/pkgforge:20240612-2254a0c
RUN pacman -S --needed --noconfirm go zip
