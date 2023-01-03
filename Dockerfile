FROM ghcr.io/dock0/pkgforge:20230103-b908e7c
RUN pacman -S --needed --noconfirm go zip
