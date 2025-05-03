FROM ghcr.io/dock0/pkgforge:20250503-3a67ff9
RUN pacman -S --needed --noconfirm go zip
