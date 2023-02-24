FROM ghcr.io/dock0/pkgforge:20230224-aa6844f
RUN pacman -S --needed --noconfirm go zip
