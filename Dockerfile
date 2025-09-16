FROM ghcr.io/dock0/pkgforge:20250916-b08cf8b
RUN pacman -S --needed --noconfirm go zip
