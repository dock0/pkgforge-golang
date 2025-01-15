FROM ghcr.io/dock0/pkgforge:20250115-6f39921
RUN pacman -S --needed --noconfirm go zip
