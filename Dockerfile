FROM ghcr.io/dock0/pkgforge:20250130-e5f1f88
RUN pacman -S --needed --noconfirm go zip
