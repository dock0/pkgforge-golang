FROM ghcr.io/dock0/pkgforge:20231121-bba9488
RUN pacman -S --needed --noconfirm go zip
