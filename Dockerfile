FROM ghcr.io/dock0/pkgforge:20230726-6ff6428
RUN pacman -S --needed --noconfirm go zip
