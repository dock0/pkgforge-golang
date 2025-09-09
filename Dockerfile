FROM ghcr.io/dock0/pkgforge:20250909-d1e76c1
RUN pacman -S --needed --noconfirm go zip
