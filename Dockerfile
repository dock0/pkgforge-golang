FROM ghcr.io/dock0/pkgforge:20250124-4c947a5
RUN pacman -S --needed --noconfirm go zip
