FROM ghcr.io/dock0/pkgforge:20240901-8dc9373
RUN pacman -S --needed --noconfirm go zip
