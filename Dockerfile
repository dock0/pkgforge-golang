FROM ghcr.io/dock0/pkgforge:20230801-53a1aff
RUN pacman -S --needed --noconfirm go zip
