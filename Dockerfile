FROM ghcr.io/dock0/pkgforge:20230208-0ecc3ba
RUN pacman -S --needed --noconfirm go zip
