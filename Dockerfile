FROM ghcr.io/dock0/pkgforge:20250422-8a20ddd
RUN pacman -S --needed --noconfirm go zip
