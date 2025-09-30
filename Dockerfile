FROM ghcr.io/dock0/pkgforge:20250930-d91bf5c
RUN pacman -S --needed --noconfirm go zip
