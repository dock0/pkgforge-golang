FROM ghcr.io/dock0/pkgforge:20231220-04e86a7
RUN pacman -S --needed --noconfirm go zip
