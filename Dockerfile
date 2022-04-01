FROM ghcr.io/dock0/pkgforge:20220401-67ccfc1
RUN pacman -S --needed --noconfirm go zip
