FROM ghcr.io/dock0/pkgforge:20240401-0ab39c1
RUN pacman -S --needed --noconfirm go zip
