FROM ghcr.io/dock0/pkgforge:20250220-acdbb8b
RUN pacman -S --needed --noconfirm go zip
