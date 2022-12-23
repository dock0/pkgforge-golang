FROM ghcr.io/dock0/pkgforge:20221223-9e72e6c
RUN pacman -S --needed --noconfirm go zip
