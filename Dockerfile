FROM ghcr.io/dock0/pkgforge:20250130-d5029c4
RUN pacman -S --needed --noconfirm go zip
