FROM ghcr.io/dock0/pkgforge:20260514-a5c4ea0
RUN pacman -S --needed --noconfirm go zip
