FROM ghcr.io/dock0/pkgforge:20230129-d8e06e7
RUN pacman -S --needed --noconfirm go zip
