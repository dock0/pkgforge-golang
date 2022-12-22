FROM ghcr.io/dock0/pkgforge:20221222-b114d0a
RUN pacman -S --needed --noconfirm go zip
