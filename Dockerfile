FROM ghcr.io/dock0/pkgforge:20221203-444d66c
RUN pacman -S --needed --noconfirm go zip
