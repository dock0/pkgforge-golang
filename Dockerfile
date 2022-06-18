FROM ghcr.io/dock0/pkgforge:20220618-c1d2acd
RUN pacman -S --needed --noconfirm go zip
