FROM ghcr.io/dock0/pkgforge:20241020-ddfdc4f
RUN pacman -S --needed --noconfirm go zip
