FROM ghcr.io/dock0/pkgforge:20240915-3b8c0bd
RUN pacman -S --needed --noconfirm go zip
