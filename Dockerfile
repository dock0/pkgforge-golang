FROM ghcr.io/dock0/pkgforge:20250116-0b55e40
RUN pacman -S --needed --noconfirm go zip
