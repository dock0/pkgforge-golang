FROM ghcr.io/dock0/pkgforge:20240129-b44bd10
RUN pacman -S --needed --noconfirm go zip
