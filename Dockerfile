FROM ghcr.io/dock0/pkgforge:20250916-85d3a08
RUN pacman -S --needed --noconfirm go zip
