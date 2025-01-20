FROM ghcr.io/dock0/pkgforge:20250120-f6d3084
RUN pacman -S --needed --noconfirm go zip
