FROM ghcr.io/dock0/pkgforge:20221118-f01f1d0
RUN pacman -S --needed --noconfirm go zip
