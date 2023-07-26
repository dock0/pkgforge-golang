FROM ghcr.io/dock0/pkgforge:20230726-b0a33e1
RUN pacman -S --needed --noconfirm go zip
