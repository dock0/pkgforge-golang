FROM ghcr.io/dock0/pkgforge:20250406-5aa2519
RUN pacman -S --needed --noconfirm go zip
