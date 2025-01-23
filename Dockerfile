FROM ghcr.io/dock0/pkgforge:20250123-152d99d
RUN pacman -S --needed --noconfirm go zip
