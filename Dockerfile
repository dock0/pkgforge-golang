FROM ghcr.io/dock0/pkgforge:20241226-303a4c6
RUN pacman -S --needed --noconfirm go zip
