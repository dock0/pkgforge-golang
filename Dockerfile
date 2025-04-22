FROM ghcr.io/dock0/pkgforge:20250422-46f98a8
RUN pacman -S --needed --noconfirm go zip
