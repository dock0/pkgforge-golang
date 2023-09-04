FROM ghcr.io/dock0/pkgforge:20230904-3d5492a
RUN pacman -S --needed --noconfirm go zip
