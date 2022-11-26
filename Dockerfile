FROM ghcr.io/dock0/pkgforge:20221126-d9c6394
RUN pacman -S --needed --noconfirm go zip
