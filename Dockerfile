FROM ghcr.io/dock0/pkgforge:20230726-fa4be09
RUN pacman -S --needed --noconfirm go zip
