FROM ghcr.io/dock0/pkgforge:20221121-cc5d81b
RUN pacman -S --needed --noconfirm go zip
