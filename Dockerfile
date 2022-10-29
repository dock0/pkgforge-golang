FROM ghcr.io/dock0/pkgforge:20221029-7bcffd7
RUN pacman -S --needed --noconfirm go zip
