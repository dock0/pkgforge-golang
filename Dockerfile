FROM ghcr.io/dock0/pkgforge:20250117-80242b1
RUN pacman -S --needed --noconfirm go zip
