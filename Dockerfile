FROM ghcr.io/dock0/pkgforge:20230401-20375ba
RUN pacman -S --needed --noconfirm go zip
