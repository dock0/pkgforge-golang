FROM ghcr.io/dock0/pkgforge:20250929-8e71a04
RUN pacman -S --needed --noconfirm go zip
