FROM ghcr.io/dock0/pkgforge:20250212-2c3783e
RUN pacman -S --needed --noconfirm go zip
