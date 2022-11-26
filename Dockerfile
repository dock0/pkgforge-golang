FROM ghcr.io/dock0/pkgforge:20221126-1b457ba
RUN pacman -S --needed --noconfirm go zip
