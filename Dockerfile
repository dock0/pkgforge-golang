FROM ghcr.io/dock0/pkgforge:20230726-aa3d693
RUN pacman -S --needed --noconfirm go zip
