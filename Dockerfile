FROM ghcr.io/dock0/pkgforge:20250506-bb9b3e2
RUN pacman -S --needed --noconfirm go zip
