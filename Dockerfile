FROM ghcr.io/dock0/pkgforge:20231220-680198a
RUN pacman -S --needed --noconfirm go zip
