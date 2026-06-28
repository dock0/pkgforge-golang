FROM ghcr.io/dock0/pkgforge:20260628-e995a4c
RUN pacman -S --needed --noconfirm go zip
