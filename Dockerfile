FROM ghcr.io/dock0/pkgforge:20250115-f1c9d7c
RUN pacman -S --needed --noconfirm go zip
