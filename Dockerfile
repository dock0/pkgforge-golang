FROM ghcr.io/dock0/pkgforge:20240808-3121b5d
RUN pacman -S --needed --noconfirm go zip
