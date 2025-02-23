FROM ghcr.io/dock0/pkgforge:20250223-b1d9fc0
RUN pacman -S --needed --noconfirm go zip
