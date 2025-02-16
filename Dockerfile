FROM ghcr.io/dock0/pkgforge:20250216-8160e1b
RUN pacman -S --needed --noconfirm go zip
