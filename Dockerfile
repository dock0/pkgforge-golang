FROM ghcr.io/dock0/pkgforge:20221118-e269511
RUN pacman -S --needed --noconfirm go zip
