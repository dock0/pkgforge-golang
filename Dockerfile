FROM ghcr.io/dock0/pkgforge:20230726-8471a56
RUN pacman -S --needed --noconfirm go zip
