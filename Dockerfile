FROM ghcr.io/dock0/pkgforge:20250217-df0c90c
RUN pacman -S --needed --noconfirm go zip
