FROM ghcr.io/dock0/pkgforge:20240401-2ee50a3
RUN pacman -S --needed --noconfirm go zip
