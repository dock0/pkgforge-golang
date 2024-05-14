FROM ghcr.io/dock0/pkgforge:20240514-3fb0c8d
RUN pacman -S --needed --noconfirm go zip
