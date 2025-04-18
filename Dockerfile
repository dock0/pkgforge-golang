FROM ghcr.io/dock0/pkgforge:20250418-53d8a1a
RUN pacman -S --needed --noconfirm go zip
