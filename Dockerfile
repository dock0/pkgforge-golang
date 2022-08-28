FROM ghcr.io/dock0/pkgforge:20220828-371b2c1
RUN pacman -S --needed --noconfirm go zip
