FROM ghcr.io/dock0/pkgforge:20250212-f37ad6c
RUN pacman -S --needed --noconfirm go zip
