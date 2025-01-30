FROM ghcr.io/dock0/pkgforge:20250130-a70bf75
RUN pacman -S --needed --noconfirm go zip
