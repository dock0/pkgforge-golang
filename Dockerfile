FROM ghcr.io/dock0/pkgforge:20250122-79c9ac4
RUN pacman -S --needed --noconfirm go zip
