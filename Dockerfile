FROM ghcr.io/dock0/pkgforge:20221002-fc132a1
RUN pacman -S --needed --noconfirm go zip
