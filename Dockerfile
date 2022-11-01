FROM ghcr.io/dock0/pkgforge:20221101-44f0fb0
RUN pacman -S --needed --noconfirm go zip
