FROM ghcr.io/dock0/pkgforge:20241020-2d49f11
RUN pacman -S --needed --noconfirm go zip
