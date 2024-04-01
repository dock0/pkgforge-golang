FROM ghcr.io/dock0/pkgforge:20240401-5aa4217
RUN pacman -S --needed --noconfirm go zip
