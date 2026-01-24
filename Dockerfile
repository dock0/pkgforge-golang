FROM ghcr.io/dock0/pkgforge:20260124-3cf710c
RUN pacman -S --needed --noconfirm go zip
