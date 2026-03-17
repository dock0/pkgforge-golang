FROM ghcr.io/dock0/pkgforge:20260317-4ae523b
RUN pacman -S --needed --noconfirm go zip
