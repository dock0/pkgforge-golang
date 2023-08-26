FROM ghcr.io/dock0/pkgforge:20230826-129cee8
RUN pacman -S --needed --noconfirm go zip
