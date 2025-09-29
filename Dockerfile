FROM ghcr.io/dock0/pkgforge:20250929-8f6b9e9
RUN pacman -S --needed --noconfirm go zip
