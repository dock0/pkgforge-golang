FROM ghcr.io/dock0/pkgforge:20250418-9bde4aa
RUN pacman -S --needed --noconfirm go zip
