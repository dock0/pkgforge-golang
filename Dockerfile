FROM ghcr.io/dock0/pkgforge:20231021-bbc2aed
RUN pacman -S --needed --noconfirm go zip
