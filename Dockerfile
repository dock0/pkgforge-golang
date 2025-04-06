FROM ghcr.io/dock0/pkgforge:20250406-98c137a
RUN pacman -S --needed --noconfirm go zip
