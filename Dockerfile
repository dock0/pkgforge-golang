FROM ghcr.io/dock0/pkgforge:20231215-a5de808
RUN pacman -S --needed --noconfirm go zip
