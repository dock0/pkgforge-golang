FROM ghcr.io/dock0/pkgforge:20240116-1d81fc6
RUN pacman -S --needed --noconfirm go zip
