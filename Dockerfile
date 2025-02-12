FROM ghcr.io/dock0/pkgforge:20250212-1756b61
RUN pacman -S --needed --noconfirm go zip
