FROM ghcr.io/dock0/pkgforge:20230726-23be94f
RUN pacman -S --needed --noconfirm go zip
