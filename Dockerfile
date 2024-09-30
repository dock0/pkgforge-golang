FROM ghcr.io/dock0/pkgforge:20240930-b8c5f96
RUN pacman -S --needed --noconfirm go zip
