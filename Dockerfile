FROM ghcr.io/dock0/pkgforge:20230129-c9d2a0b
RUN pacman -S --needed --noconfirm go zip
