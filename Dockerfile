FROM ghcr.io/dock0/pkgforge:20250929-249e989
RUN pacman -S --needed --noconfirm go zip
