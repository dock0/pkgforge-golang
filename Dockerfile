FROM ghcr.io/dock0/pkgforge:20250121-38f4008
RUN pacman -S --needed --noconfirm go zip
