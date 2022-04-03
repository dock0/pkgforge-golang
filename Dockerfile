FROM ghcr.io/dock0/pkgforge:20220403-2223b2f
RUN pacman -S --needed --noconfirm go zip
