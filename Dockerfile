FROM ghcr.io/dock0/pkgforge:20230722-8332f8c
RUN pacman -S --needed --noconfirm go zip
