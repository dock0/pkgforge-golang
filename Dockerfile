FROM ghcr.io/dock0/pkgforge:20221212-1ed22e7
RUN pacman -S --needed --noconfirm go zip
