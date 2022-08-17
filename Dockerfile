FROM ghcr.io/dock0/pkgforge:20220816-0e06356
RUN pacman -S --needed --noconfirm go zip
