FROM ghcr.io/dock0/pkgforge:20241020-c85722e
RUN pacman -S --needed --noconfirm go zip
