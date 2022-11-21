FROM ghcr.io/dock0/pkgforge:20221121-a239013
RUN pacman -S --needed --noconfirm go zip
