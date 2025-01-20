FROM ghcr.io/dock0/pkgforge:20250120-eb7ae15
RUN pacman -S --needed --noconfirm go zip
