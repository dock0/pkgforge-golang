FROM ghcr.io/dock0/pkgforge:20230726-42a36b2
RUN pacman -S --needed --noconfirm go zip
