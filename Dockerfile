FROM ghcr.io/dock0/pkgforge:20250422-82b7892
RUN pacman -S --needed --noconfirm go zip
