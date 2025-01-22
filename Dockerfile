FROM ghcr.io/dock0/pkgforge:20250122-9a6df30
RUN pacman -S --needed --noconfirm go zip
