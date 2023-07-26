FROM ghcr.io/dock0/pkgforge:20230726-3dc891d
RUN pacman -S --needed --noconfirm go zip
