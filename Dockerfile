FROM ghcr.io/dock0/pkgforge:20230726-5c5d41a
RUN pacman -S --needed --noconfirm go zip
