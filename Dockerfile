FROM ghcr.io/dock0/pkgforge:20230224-6ac160b
RUN pacman -S --needed --noconfirm go zip
