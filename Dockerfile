FROM ghcr.io/dock0/pkgforge:20230719-a88552a
RUN pacman -S --needed --noconfirm go zip
