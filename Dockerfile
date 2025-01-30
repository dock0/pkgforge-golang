FROM ghcr.io/dock0/pkgforge:20250130-666db11
RUN pacman -S --needed --noconfirm go zip
