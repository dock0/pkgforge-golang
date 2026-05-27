FROM ghcr.io/dock0/pkgforge:20260526-23c5b3d
RUN pacman -S --needed --noconfirm go zip
