FROM ghcr.io/dock0/pkgforge:20241020-46642cc
RUN pacman -S --needed --noconfirm go zip
