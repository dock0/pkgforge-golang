FROM ghcr.io/dock0/pkgforge:20250418-346d22b
RUN pacman -S --needed --noconfirm go zip
