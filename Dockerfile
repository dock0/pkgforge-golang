FROM ghcr.io/dock0/pkgforge:20250212-439dc53
RUN pacman -S --needed --noconfirm go zip
