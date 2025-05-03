FROM ghcr.io/dock0/pkgforge:20250503-11c8d04
RUN pacman -S --needed --noconfirm go zip
