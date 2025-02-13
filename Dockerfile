FROM ghcr.io/dock0/pkgforge:20250212-520981e
RUN pacman -S --needed --noconfirm go zip
