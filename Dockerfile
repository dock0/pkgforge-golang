FROM ghcr.io/dock0/pkgforge:20250120-0e52c0a
RUN pacman -S --needed --noconfirm go zip
