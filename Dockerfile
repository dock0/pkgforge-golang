FROM ghcr.io/dock0/pkgforge:20231220-227c1f0
RUN pacman -S --needed --noconfirm go zip
