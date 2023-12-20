FROM ghcr.io/dock0/pkgforge:20231220-6204626
RUN pacman -S --needed --noconfirm go zip
