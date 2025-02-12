FROM ghcr.io/dock0/pkgforge:20250212-6feb773
RUN pacman -S --needed --noconfirm go zip
