FROM ghcr.io/dock0/pkgforge:20250107-d565d59
RUN pacman -S --needed --noconfirm go zip
