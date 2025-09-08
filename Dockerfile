FROM ghcr.io/dock0/pkgforge:20250908-bb48466
RUN pacman -S --needed --noconfirm go zip
