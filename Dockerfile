FROM ghcr.io/dock0/pkgforge:20250223-e552d4e
RUN pacman -S --needed --noconfirm go zip
