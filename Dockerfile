FROM ghcr.io/dock0/pkgforge:20220709-22c15ba
RUN pacman -S --needed --noconfirm go zip
