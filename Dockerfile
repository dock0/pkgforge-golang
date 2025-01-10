FROM ghcr.io/dock0/pkgforge:20250110-038e5c4
RUN pacman -S --needed --noconfirm go zip
