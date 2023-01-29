FROM ghcr.io/dock0/pkgforge:20230129-f5c9c19
RUN pacman -S --needed --noconfirm go zip
