FROM ghcr.io/dock0/pkgforge:20220619-fe9c5f0
RUN pacman -S --needed --noconfirm go zip
