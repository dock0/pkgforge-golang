FROM ghcr.io/dock0/pkgforge:20250223-1b2b9f4
RUN pacman -S --needed --noconfirm go zip
