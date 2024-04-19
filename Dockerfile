FROM ghcr.io/dock0/pkgforge:20240419-f06222c
RUN pacman -S --needed --noconfirm go zip
