FROM ghcr.io/dock0/pkgforge:20230726-3b1dd4b
RUN pacman -S --needed --noconfirm go zip
