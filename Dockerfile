FROM ghcr.io/dock0/pkgforge:20221128-250b7ff
RUN pacman -S --needed --noconfirm go zip
