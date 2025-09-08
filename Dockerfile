FROM ghcr.io/dock0/pkgforge:20250908-e5441b0
RUN pacman -S --needed --noconfirm go zip
