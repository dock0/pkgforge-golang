FROM ghcr.io/dock0/pkgforge:20250904-263b76c
RUN pacman -S --needed --noconfirm go zip
