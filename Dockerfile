FROM ghcr.io/dock0/pkgforge:20221216-1c5c996
RUN pacman -S --needed --noconfirm go zip
