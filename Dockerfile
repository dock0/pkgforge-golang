FROM ghcr.io/dock0/pkgforge:20221213-ae64b5f
RUN pacman -S --needed --noconfirm go zip
