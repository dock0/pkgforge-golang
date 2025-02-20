FROM ghcr.io/dock0/pkgforge:20250220-f69a86d
RUN pacman -S --needed --noconfirm go zip
