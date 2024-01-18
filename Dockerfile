FROM ghcr.io/dock0/pkgforge:20240118-5f146e3
RUN pacman -S --needed --noconfirm go zip
