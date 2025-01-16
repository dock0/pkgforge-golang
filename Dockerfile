FROM ghcr.io/dock0/pkgforge:20250116-81c6120
RUN pacman -S --needed --noconfirm go zip
