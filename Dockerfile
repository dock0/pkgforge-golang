FROM ghcr.io/dock0/pkgforge:20240831-d8f7044
RUN pacman -S --needed --noconfirm go zip
