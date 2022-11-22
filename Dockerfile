FROM ghcr.io/dock0/pkgforge:20221122-3fed22c
RUN pacman -S --needed --noconfirm go zip
