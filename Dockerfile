FROM ghcr.io/dock0/pkgforge:20250124-d501447
RUN pacman -S --needed --noconfirm go zip
