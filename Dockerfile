FROM ghcr.io/dock0/pkgforge:20230801-d6ae5ba
RUN pacman -S --needed --noconfirm go zip
