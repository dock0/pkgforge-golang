FROM ghcr.io/dock0/pkgforge:20241223-cce078c
RUN pacman -S --needed --noconfirm go zip
