FROM ghcr.io/dock0/pkgforge:20231220-07ffb1d
RUN pacman -S --needed --noconfirm go zip
