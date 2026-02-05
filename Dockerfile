FROM ghcr.io/dock0/pkgforge:20260205-3402074
RUN pacman -S --needed --noconfirm go zip
