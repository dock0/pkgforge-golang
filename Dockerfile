FROM ghcr.io/dock0/pkgforge:20250106-4969947
RUN pacman -S --needed --noconfirm go zip
