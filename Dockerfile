FROM ghcr.io/dock0/pkgforge:20241020-b9cc503
RUN pacman -S --needed --noconfirm go zip
