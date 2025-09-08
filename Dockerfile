FROM ghcr.io/dock0/pkgforge:20250908-ca02095
RUN pacman -S --needed --noconfirm go zip
