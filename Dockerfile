FROM ghcr.io/dock0/pkgforge:20250124-e9b4c0d
RUN pacman -S --needed --noconfirm go zip
