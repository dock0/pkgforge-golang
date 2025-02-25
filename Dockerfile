FROM ghcr.io/dock0/pkgforge:20250225-54b7173
RUN pacman -S --needed --noconfirm go zip
