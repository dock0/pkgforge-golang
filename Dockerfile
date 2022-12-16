FROM ghcr.io/dock0/pkgforge:20221216-29737d0
RUN pacman -S --needed --noconfirm go zip
