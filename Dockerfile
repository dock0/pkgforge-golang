FROM ghcr.io/dock0/pkgforge:20241020-8f94b47
RUN pacman -S --needed --noconfirm go zip
