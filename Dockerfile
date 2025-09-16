FROM ghcr.io/dock0/pkgforge:20250916-5442782
RUN pacman -S --needed --noconfirm go zip
