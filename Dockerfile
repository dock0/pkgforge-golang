FROM ghcr.io/dock0/pkgforge:20230401-1338ca2
RUN pacman -S --needed --noconfirm go zip
