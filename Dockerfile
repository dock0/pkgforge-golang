FROM ghcr.io/dock0/pkgforge:20240601-6ba0fb0
RUN pacman -S --needed --noconfirm go zip
