FROM ghcr.io/dock0/pkgforge:20231220-e89cfac
RUN pacman -S --needed --noconfirm go zip
