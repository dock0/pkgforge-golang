FROM ghcr.io/dock0/pkgforge:20221213-8582ec4
RUN pacman -S --needed --noconfirm go zip
