FROM ghcr.io/dock0/pkgforge:20251023-ecf1424
RUN pacman -S --needed --noconfirm go zip
