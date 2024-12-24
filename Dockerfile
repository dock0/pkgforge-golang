FROM ghcr.io/dock0/pkgforge:20241224-3df633c
RUN pacman -S --needed --noconfirm go zip
