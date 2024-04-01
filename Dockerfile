FROM ghcr.io/dock0/pkgforge:20240401-7c28404
RUN pacman -S --needed --noconfirm go zip
