FROM ghcr.io/dock0/pkgforge:20220403-7d2d308
RUN pacman -S --needed --noconfirm go zip
