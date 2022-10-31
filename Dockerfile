FROM ghcr.io/dock0/pkgforge:20221031-b6f55f3
RUN pacman -S --needed --noconfirm go zip
