FROM ghcr.io/dock0/pkgforge:20250929-9a0def2
RUN pacman -S --needed --noconfirm go zip
