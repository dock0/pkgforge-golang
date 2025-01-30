FROM ghcr.io/dock0/pkgforge:20250130-9592dee
RUN pacman -S --needed --noconfirm go zip
