FROM ghcr.io/dock0/pkgforge:20250929-b3e4ed9
RUN pacman -S --needed --noconfirm go zip
