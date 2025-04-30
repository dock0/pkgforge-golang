FROM ghcr.io/dock0/pkgforge:20250430-f0aa43e
RUN pacman -S --needed --noconfirm go zip
