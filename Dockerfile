FROM ghcr.io/dock0/pkgforge:20250422-734a62d
RUN pacman -S --needed --noconfirm go zip
