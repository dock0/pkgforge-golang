FROM ghcr.io/dock0/pkgforge:20250220-0e23060
RUN pacman -S --needed --noconfirm go zip
