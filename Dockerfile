FROM ghcr.io/dock0/pkgforge:20250430-32c4c48
RUN pacman -S --needed --noconfirm go zip
