FROM ghcr.io/dock0/pkgforge:20240401-de97bce
RUN pacman -S --needed --noconfirm go zip
