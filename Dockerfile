FROM ghcr.io/dock0/pkgforge:20230417-e6a0ef3
RUN pacman -S --needed --noconfirm go zip
