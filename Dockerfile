FROM ghcr.io/dock0/pkgforge:20250106-ab75b26
RUN pacman -S --needed --noconfirm go zip
