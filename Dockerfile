FROM ghcr.io/dock0/pkgforge:20250212-8935cff
RUN pacman -S --needed --noconfirm go zip
