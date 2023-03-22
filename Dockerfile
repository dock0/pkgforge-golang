FROM ghcr.io/dock0/pkgforge:20230322-1303f95
RUN pacman -S --needed --noconfirm go zip
