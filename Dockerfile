FROM ghcr.io/dock0/pkgforge:20240309-4d13f4c
RUN pacman -S --needed --noconfirm go zip
