FROM ghcr.io/dock0/pkgforge:20220709-0a02324
RUN pacman -S --needed --noconfirm go zip
