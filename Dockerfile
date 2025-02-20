FROM ghcr.io/dock0/pkgforge:20250220-b3e2d42
RUN pacman -S --needed --noconfirm go zip
