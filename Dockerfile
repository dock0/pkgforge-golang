FROM ghcr.io/dock0/pkgforge:20250929-d3c962f
RUN pacman -S --needed --noconfirm go zip
