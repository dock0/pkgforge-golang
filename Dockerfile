FROM ghcr.io/dock0/pkgforge:20250130-7b26c6a
RUN pacman -S --needed --noconfirm go zip
