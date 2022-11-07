FROM ghcr.io/dock0/pkgforge:20221107-9e7cc13
RUN pacman -S --needed --noconfirm go zip
