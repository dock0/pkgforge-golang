FROM ghcr.io/dock0/pkgforge:20250220-81a5ade
RUN pacman -S --needed --noconfirm go zip
