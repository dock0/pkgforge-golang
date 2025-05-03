FROM ghcr.io/dock0/pkgforge:20250503-660774c
RUN pacman -S --needed --noconfirm go zip
