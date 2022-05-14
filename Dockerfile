FROM ghcr.io/dock0/pkgforge:20220514-be9070b
RUN pacman -S --needed --noconfirm go zip
