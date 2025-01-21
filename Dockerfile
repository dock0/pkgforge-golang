FROM ghcr.io/dock0/pkgforge:20250121-841e81b
RUN pacman -S --needed --noconfirm go zip
