FROM ghcr.io/dock0/pkgforge:20250212-eba68f7
RUN pacman -S --needed --noconfirm go zip
