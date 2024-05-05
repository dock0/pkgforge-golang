FROM ghcr.io/dock0/pkgforge:20240505-8a2d24c
RUN pacman -S --needed --noconfirm go zip
