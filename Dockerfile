FROM ghcr.io/dock0/pkgforge:20240804-8129cee
RUN pacman -S --needed --noconfirm go zip
