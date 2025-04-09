FROM ghcr.io/dock0/pkgforge:20250409-e04c770
RUN pacman -S --needed --noconfirm go zip
