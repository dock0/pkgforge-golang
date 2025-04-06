FROM ghcr.io/dock0/pkgforge:20250406-26ea28c
RUN pacman -S --needed --noconfirm go zip
