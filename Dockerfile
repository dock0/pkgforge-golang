FROM ghcr.io/dock0/pkgforge:20241020-f58a2df
RUN pacman -S --needed --noconfirm go zip
