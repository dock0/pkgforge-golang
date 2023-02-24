FROM ghcr.io/dock0/pkgforge:20230224-93d8cd3
RUN pacman -S --needed --noconfirm go zip
