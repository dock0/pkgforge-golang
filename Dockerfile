FROM ghcr.io/dock0/pkgforge:20250112-05c6c1c
RUN pacman -S --needed --noconfirm go zip
