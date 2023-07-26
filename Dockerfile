FROM ghcr.io/dock0/pkgforge:20230726-e95f0f6
RUN pacman -S --needed --noconfirm go zip
