FROM ghcr.io/dock0/pkgforge:20250223-07d8d5a
RUN pacman -S --needed --noconfirm go zip
