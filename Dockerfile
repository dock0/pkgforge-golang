FROM ghcr.io/dock0/pkgforge:20221223-2deef78
RUN pacman -S --needed --noconfirm go zip
