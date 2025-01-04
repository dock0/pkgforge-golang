FROM ghcr.io/dock0/pkgforge:20250104-2f0d9d6
RUN pacman -S --needed --noconfirm go zip
