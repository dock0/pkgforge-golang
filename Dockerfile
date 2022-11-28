FROM ghcr.io/dock0/pkgforge:20221128-a3072b3
RUN pacman -S --needed --noconfirm go zip
