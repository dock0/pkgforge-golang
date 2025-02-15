FROM ghcr.io/dock0/pkgforge:20250215-5a0c020
RUN pacman -S --needed --noconfirm go zip
