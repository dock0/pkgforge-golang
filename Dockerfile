FROM ghcr.io/dock0/pkgforge:20230412-bde7273
RUN pacman -S --needed --noconfirm go zip
