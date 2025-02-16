FROM ghcr.io/dock0/pkgforge:20250216-4f4d8be
RUN pacman -S --needed --noconfirm go zip
