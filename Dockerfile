FROM ghcr.io/dock0/pkgforge:20250223-0a67adf
RUN pacman -S --needed --noconfirm go zip
