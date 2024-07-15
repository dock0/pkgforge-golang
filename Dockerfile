FROM ghcr.io/dock0/pkgforge:20240715-c64a5be
RUN pacman -S --needed --noconfirm go zip
