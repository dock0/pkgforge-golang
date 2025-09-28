FROM ghcr.io/dock0/pkgforge:20250928-cc22e1c
RUN pacman -S --needed --noconfirm go zip
