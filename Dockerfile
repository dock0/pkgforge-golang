FROM ghcr.io/dock0/pkgforge:20250908-594036b
RUN pacman -S --needed --noconfirm go zip
