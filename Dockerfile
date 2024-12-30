FROM ghcr.io/dock0/pkgforge:20241230-b329f53
RUN pacman -S --needed --noconfirm go zip
