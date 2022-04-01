FROM ghcr.io/dock0/pkgforge:20220401-517f710
RUN pacman -S --needed --noconfirm go zip
