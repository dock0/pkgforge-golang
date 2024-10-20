FROM ghcr.io/dock0/pkgforge:20241020-9f4a9e7
RUN pacman -S --needed --noconfirm go zip
