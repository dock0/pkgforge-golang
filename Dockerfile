FROM ghcr.io/dock0/pkgforge:20221028-e10e4ba
RUN pacman -S --needed --noconfirm go zip
