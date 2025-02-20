FROM ghcr.io/dock0/pkgforge:20250220-18e6ed2
RUN pacman -S --needed --noconfirm go zip
