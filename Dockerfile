FROM ghcr.io/dock0/pkgforge:20231101-c1c2a4c
RUN pacman -S --needed --noconfirm go zip
