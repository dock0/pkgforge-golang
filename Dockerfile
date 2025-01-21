FROM ghcr.io/dock0/pkgforge:20250121-0dde2a0
RUN pacman -S --needed --noconfirm go zip
