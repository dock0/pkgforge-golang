FROM ghcr.io/dock0/pkgforge:20250204-bda2e3c
RUN pacman -S --needed --noconfirm go zip
