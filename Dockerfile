FROM ghcr.io/dock0/pkgforge:20250916-6e624e5
RUN pacman -S --needed --noconfirm go zip
