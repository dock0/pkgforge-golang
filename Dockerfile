FROM ghcr.io/dock0/pkgforge:20230303-fb6556c
RUN pacman -S --needed --noconfirm go zip
