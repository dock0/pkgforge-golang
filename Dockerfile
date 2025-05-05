FROM ghcr.io/dock0/pkgforge:20250505-015863e
RUN pacman -S --needed --noconfirm go zip
