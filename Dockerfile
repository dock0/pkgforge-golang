FROM ghcr.io/dock0/pkgforge:20260205-471c923
RUN pacman -S --needed --noconfirm go zip
