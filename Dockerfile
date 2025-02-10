FROM ghcr.io/dock0/pkgforge:20250210-64c2175
RUN pacman -S --needed --noconfirm go zip
