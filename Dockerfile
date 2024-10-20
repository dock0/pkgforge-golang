FROM ghcr.io/dock0/pkgforge:20241020-2b303f7
RUN pacman -S --needed --noconfirm go zip
