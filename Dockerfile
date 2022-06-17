FROM ghcr.io/dock0/pkgforge:20220617-0675eba
RUN pacman -S --needed --noconfirm go zip
