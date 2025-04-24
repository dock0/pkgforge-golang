FROM ghcr.io/dock0/pkgforge:20250424-267aa84
RUN pacman -S --needed --noconfirm go zip
