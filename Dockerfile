FROM ghcr.io/dock0/pkgforge:20220712-da4d5e8
RUN pacman -S --needed --noconfirm go zip
