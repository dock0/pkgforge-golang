FROM ghcr.io/dock0/pkgforge:20250212-ede18a4
RUN pacman -S --needed --noconfirm go zip
