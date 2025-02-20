FROM ghcr.io/dock0/pkgforge:20250220-bae609c
RUN pacman -S --needed --noconfirm go zip
