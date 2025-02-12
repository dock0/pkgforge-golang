FROM ghcr.io/dock0/pkgforge:20250212-a173729
RUN pacman -S --needed --noconfirm go zip
