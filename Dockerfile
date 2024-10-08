FROM ghcr.io/dock0/pkgforge:20241008-1dcb7c5
RUN pacman -S --needed --noconfirm go zip
