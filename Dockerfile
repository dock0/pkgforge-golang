FROM ghcr.io/dock0/pkgforge:20240409-95fd4d5
RUN pacman -S --needed --noconfirm go zip
