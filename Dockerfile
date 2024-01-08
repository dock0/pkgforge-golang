FROM ghcr.io/dock0/pkgforge:20240108-16b3705
RUN pacman -S --needed --noconfirm go zip
