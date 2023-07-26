FROM ghcr.io/dock0/pkgforge:20230726-6fe3c75
RUN pacman -S --needed --noconfirm go zip
