FROM ghcr.io/dock0/pkgforge:20240509-6e1546c
RUN pacman -S --needed --noconfirm go zip
