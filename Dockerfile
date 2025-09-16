FROM ghcr.io/dock0/pkgforge:20250916-6c9ee08
RUN pacman -S --needed --noconfirm go zip
