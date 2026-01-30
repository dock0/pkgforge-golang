FROM ghcr.io/dock0/pkgforge:20260130-5dbfc7c
RUN pacman -S --needed --noconfirm go zip
