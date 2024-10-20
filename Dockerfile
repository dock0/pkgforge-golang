FROM ghcr.io/dock0/pkgforge:20241020-87b4263
RUN pacman -S --needed --noconfirm go zip
