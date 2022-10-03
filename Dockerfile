FROM ghcr.io/dock0/pkgforge:20221003-fc951e3
RUN pacman -S --needed --noconfirm go zip
