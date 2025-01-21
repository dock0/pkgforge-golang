FROM ghcr.io/dock0/pkgforge:20250121-f8440b9
RUN pacman -S --needed --noconfirm go zip
