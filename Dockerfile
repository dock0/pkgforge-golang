FROM ghcr.io/dock0/pkgforge:20241123-d7ec798
RUN pacman -S --needed --noconfirm go zip
