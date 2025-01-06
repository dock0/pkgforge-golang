FROM ghcr.io/dock0/pkgforge:20250106-8a1ccb6
RUN pacman -S --needed --noconfirm go zip
