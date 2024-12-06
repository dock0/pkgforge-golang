FROM ghcr.io/dock0/pkgforge:20241206-0d2bb9c
RUN pacman -S --needed --noconfirm go zip
