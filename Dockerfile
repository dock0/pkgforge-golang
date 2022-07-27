FROM ghcr.io/dock0/pkgforge:20220727-3d2b58a
RUN pacman -S --needed --noconfirm go zip
