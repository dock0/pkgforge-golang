FROM ghcr.io/dock0/pkgforge:20250430-8a32f98
RUN pacman -S --needed --noconfirm go zip
