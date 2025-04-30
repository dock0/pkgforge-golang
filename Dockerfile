FROM ghcr.io/dock0/pkgforge:20250430-a9e7d2f
RUN pacman -S --needed --noconfirm go zip
