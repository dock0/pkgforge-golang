FROM ghcr.io/dock0/pkgforge:20250214-4bd6cff
RUN pacman -S --needed --noconfirm go zip
