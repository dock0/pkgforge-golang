FROM ghcr.io/dock0/pkgforge:20250406-08457a4
RUN pacman -S --needed --noconfirm go zip
