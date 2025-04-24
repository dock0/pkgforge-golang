FROM ghcr.io/dock0/pkgforge:20250424-e43b5e5
RUN pacman -S --needed --noconfirm go zip
