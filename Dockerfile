FROM ghcr.io/dock0/pkgforge:20230907-5e06fe7
RUN pacman -S --needed --noconfirm go zip
