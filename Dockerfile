FROM ghcr.io/dock0/pkgforge:20250116-8eb7a01
RUN pacman -S --needed --noconfirm go zip
