FROM ghcr.io/dock0/pkgforge:20230726-5b30d94
RUN pacman -S --needed --noconfirm go zip
