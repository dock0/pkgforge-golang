FROM ghcr.io/dock0/pkgforge:20220904-b7c1f2c
RUN pacman -S --needed --noconfirm go zip
