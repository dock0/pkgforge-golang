FROM ghcr.io/dock0/pkgforge:20220514-ffab8ca
RUN pacman -S --needed --noconfirm go zip
