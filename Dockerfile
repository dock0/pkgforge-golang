FROM ghcr.io/dock0/pkgforge:20231213-ece373c
RUN pacman -S --needed --noconfirm go zip
