FROM ghcr.io/dock0/pkgforge:20250108-26a58b9
RUN pacman -S --needed --noconfirm go zip
