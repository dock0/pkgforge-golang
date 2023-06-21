FROM ghcr.io/dock0/pkgforge:20230621-c9c6b09
RUN pacman -S --needed --noconfirm go zip
