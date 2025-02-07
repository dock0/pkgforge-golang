FROM ghcr.io/dock0/pkgforge:20250207-83f2453
RUN pacman -S --needed --noconfirm go zip
