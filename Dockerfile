FROM ghcr.io/dock0/pkgforge:20230129-c8d65f8
RUN pacman -S --needed --noconfirm go zip
