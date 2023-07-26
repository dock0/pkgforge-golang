FROM ghcr.io/dock0/pkgforge:20230726-f325c89
RUN pacman -S --needed --noconfirm go zip
