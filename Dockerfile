FROM ghcr.io/dock0/pkgforge:20241020-95d64a4
RUN pacman -S --needed --noconfirm go zip
