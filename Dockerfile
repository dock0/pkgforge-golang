FROM ghcr.io/dock0/pkgforge:20240406-c4f2a29
RUN pacman -S --needed --noconfirm go zip
