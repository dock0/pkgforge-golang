FROM ghcr.io/dock0/pkgforge:20241020-18df29a
RUN pacman -S --needed --noconfirm go zip
