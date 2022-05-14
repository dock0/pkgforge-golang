FROM ghcr.io/dock0/pkgforge:20220514-e92067d
RUN pacman -S --needed --noconfirm go zip
