FROM ghcr.io/dock0/pkgforge:20250120-a1d7ab0
RUN pacman -S --needed --noconfirm go zip
