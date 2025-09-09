FROM ghcr.io/dock0/pkgforge:20250909-22d0914
RUN pacman -S --needed --noconfirm go zip
