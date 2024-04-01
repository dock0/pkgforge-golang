FROM ghcr.io/dock0/pkgforge:20240401-65d0a3a
RUN pacman -S --needed --noconfirm go zip
