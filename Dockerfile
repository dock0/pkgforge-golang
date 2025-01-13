FROM ghcr.io/dock0/pkgforge:20250112-eccf6cc
RUN pacman -S --needed --noconfirm go zip
