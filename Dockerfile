FROM ghcr.io/dock0/pkgforge:20260303-39678a5
RUN pacman -S --needed --noconfirm go zip
