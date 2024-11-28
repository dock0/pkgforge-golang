FROM ghcr.io/dock0/pkgforge:20241128-3cc9f14
RUN pacman -S --needed --noconfirm go zip
