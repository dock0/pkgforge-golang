FROM ghcr.io/dock0/pkgforge:20230920-d245fdd
RUN pacman -S --needed --noconfirm go zip
