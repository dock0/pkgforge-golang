FROM ghcr.io/dock0/pkgforge:20250929-04e6d17
RUN pacman -S --needed --noconfirm go zip
