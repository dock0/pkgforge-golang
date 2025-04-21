FROM ghcr.io/dock0/pkgforge:20250420-79c86d3
RUN pacman -S --needed --noconfirm go zip
