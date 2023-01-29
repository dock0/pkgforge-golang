FROM ghcr.io/dock0/pkgforge:20230129-c4c2ef8
RUN pacman -S --needed --noconfirm go zip
