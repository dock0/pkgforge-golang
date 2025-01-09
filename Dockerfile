FROM ghcr.io/dock0/pkgforge:20250109-e4c2a63
RUN pacman -S --needed --noconfirm go zip
