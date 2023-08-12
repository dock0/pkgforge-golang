FROM ghcr.io/dock0/pkgforge:20230812-f639511
RUN pacman -S --needed --noconfirm go zip
