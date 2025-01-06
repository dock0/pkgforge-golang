FROM ghcr.io/dock0/pkgforge:20250106-1a38a84
RUN pacman -S --needed --noconfirm go zip
