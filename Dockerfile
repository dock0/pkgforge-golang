FROM ghcr.io/dock0/pkgforge:20220929-b736644
RUN pacman -S --needed --noconfirm go zip
