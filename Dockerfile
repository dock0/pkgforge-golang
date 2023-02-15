FROM ghcr.io/dock0/pkgforge:20230215-f12f0ba
RUN pacman -S --needed --noconfirm go zip
