FROM ghcr.io/dock0/pkgforge:20250406-a7645de
RUN pacman -S --needed --noconfirm go zip
