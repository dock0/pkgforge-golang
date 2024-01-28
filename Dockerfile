FROM ghcr.io/dock0/pkgforge:20240128-bed5f2c
RUN pacman -S --needed --noconfirm go zip
