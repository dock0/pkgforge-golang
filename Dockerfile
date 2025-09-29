FROM ghcr.io/dock0/pkgforge:20250929-066e076
RUN pacman -S --needed --noconfirm go zip
