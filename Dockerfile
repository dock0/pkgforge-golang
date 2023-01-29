FROM ghcr.io/dock0/pkgforge:20230129-37012a3
RUN pacman -S --needed --noconfirm go zip
