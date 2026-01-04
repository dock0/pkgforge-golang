FROM ghcr.io/dock0/pkgforge:20260104-5fba22c
RUN pacman -S --needed --noconfirm go zip
