FROM ghcr.io/dock0/pkgforge:20231220-80ddd0d
RUN pacman -S --needed --noconfirm go zip
