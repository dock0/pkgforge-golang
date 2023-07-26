FROM ghcr.io/dock0/pkgforge:20230726-20bbf69
RUN pacman -S --needed --noconfirm go zip
