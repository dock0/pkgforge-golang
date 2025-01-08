FROM ghcr.io/dock0/pkgforge:20250108-3fb867c
RUN pacman -S --needed --noconfirm go zip
