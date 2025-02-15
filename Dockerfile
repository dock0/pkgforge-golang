FROM ghcr.io/dock0/pkgforge:20250215-a0b6362
RUN pacman -S --needed --noconfirm go zip
