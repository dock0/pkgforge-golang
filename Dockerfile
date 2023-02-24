FROM ghcr.io/dock0/pkgforge:20230224-fee3d0a
RUN pacman -S --needed --noconfirm go zip
