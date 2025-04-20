FROM ghcr.io/dock0/pkgforge:20250420-d95a9ca
RUN pacman -S --needed --noconfirm go zip
