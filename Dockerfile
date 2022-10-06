FROM ghcr.io/dock0/pkgforge:20221006-64d3fe1
RUN pacman -S --needed --noconfirm go zip
