FROM ghcr.io/dock0/pkgforge:20230224-91e2091
RUN pacman -S --needed --noconfirm go zip
