FROM ghcr.io/dock0/pkgforge:20220620-aff36bd
RUN pacman -S --needed --noconfirm go zip
