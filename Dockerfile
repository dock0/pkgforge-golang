FROM ghcr.io/dock0/pkgforge:20241029-1d9680c
RUN pacman -S --needed --noconfirm go zip
