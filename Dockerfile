FROM ghcr.io/dock0/pkgforge:20250223-5988253
RUN pacman -S --needed --noconfirm go zip
