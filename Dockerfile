FROM ghcr.io/dock0/pkgforge:20230726-b5ccf4a
RUN pacman -S --needed --noconfirm go zip
