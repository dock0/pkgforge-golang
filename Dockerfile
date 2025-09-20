FROM ghcr.io/dock0/pkgforge:20250920-fc7c754
RUN pacman -S --needed --noconfirm go zip
