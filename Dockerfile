FROM ghcr.io/dock0/pkgforge:20241209-1418734
RUN pacman -S --needed --noconfirm go zip
