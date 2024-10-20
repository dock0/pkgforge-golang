FROM ghcr.io/dock0/pkgforge:20241020-44bb7ed
RUN pacman -S --needed --noconfirm go zip
