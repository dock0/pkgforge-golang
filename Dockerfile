FROM ghcr.io/dock0/pkgforge:20240419-e461ef8
RUN pacman -S --needed --noconfirm go zip
