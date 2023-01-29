FROM ghcr.io/dock0/pkgforge:20230129-b67462c
RUN pacman -S --needed --noconfirm go zip
