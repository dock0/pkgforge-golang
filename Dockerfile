FROM ghcr.io/dock0/pkgforge:20230801-06b39d2
RUN pacman -S --needed --noconfirm go zip
