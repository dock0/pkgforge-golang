FROM ghcr.io/dock0/pkgforge:20250106-e9f1a11
RUN pacman -S --needed --noconfirm go zip
