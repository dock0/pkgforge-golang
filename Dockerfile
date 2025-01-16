FROM ghcr.io/dock0/pkgforge:20250116-32b5878
RUN pacman -S --needed --noconfirm go zip
