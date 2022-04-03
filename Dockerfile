FROM ghcr.io/dock0/pkgforge:20220403-a6ac5c3
RUN pacman -S --needed --noconfirm go zip
