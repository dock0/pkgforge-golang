FROM ghcr.io/dock0/pkgforge:20250916-b1ac3a5
RUN pacman -S --needed --noconfirm go zip
